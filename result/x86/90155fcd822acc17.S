	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000000f8:
	movl	%esi, %eax
	addq	$4096, %rax
	movl	%edi, %ecx
	cmpq	%rcx, %rax
	seta	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000034:
	andl	$2047, %esi
	addq	$-1075, %rsi
	movl	%edi, %eax
	cmpq	%rax, %rsi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000078:
	movl	%esi, %eax
	addq	$32, %rax
	movl	%edi, %ecx
	cmpq	%rcx, %rax
	seta	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000002c:
	movl	%esi, %eax
	decq	%rax
	movl	%edi, %ecx
	cmpq	%rcx, %rax
	setne	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000024:
	movl	%esi, %eax
	decq	%rax
	movl	%edi, %ecx
	cmpq	%rcx, %rax
	setb	%al
	retq

