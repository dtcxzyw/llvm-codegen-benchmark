	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000774:
	movslq	%esi, %rax
	addq	$27, %rax
	movl	%edi, %ecx
	cmpq	%rcx, %rax
	setb	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000778:
	movslq	%esi, %rax
	addq	$6, %rax
	movl	%edi, %ecx
	cmpq	%rcx, %rax
	seta	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func00000000000007f8:
	movslq	%esi, %rax
	addq	$200900, %rax
	movl	%edi, %ecx
	cmpq	%rcx, %rax
	seta	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func00000000000007b4:
	addl	$4, %esi
	cmpl	%edi, %esi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000278:
	addl	$-16, %esi
	addq	$16, %rsi
	movl	%edi, %eax
	cmpq	%rax, %rsi
	seta	%al
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000578:
	movl	%esi, %eax
	addq	$16, %rax
	movl	%edi, %ecx
	cmpq	%rcx, %rax
	seta	%al
	retq

	.prefalign	4, .Lfunc_end6, nop
func00000000000004f8:
	movl	%esi, %eax
	addq	$3, %rax
	movl	%edi, %ecx
	cmpq	%rcx, %rax
	seta	%al
	retq

	.prefalign	4, .Lfunc_end7, nop
func00000000000005f8:
	movl	%esi, %eax
	addq	$5, %rax
	movl	%edi, %ecx
	cmpq	%rcx, %rax
	seta	%al
	retq

	.prefalign	4, .Lfunc_end8, nop
func00000000000007f4:
	movslq	%esi, %rax
	addq	$7, %rax
	movl	%edi, %ecx
	cmpq	%rcx, %rax
	setb	%al
	retq

	.prefalign	4, .Lfunc_end9, nop
func0000000000000078:
	addl	$4, %esi
	addq	$8, %rsi
	movl	%edi, %eax
	cmpq	%rax, %rsi
	seta	%al
	retq

	.prefalign	4, .Lfunc_end10, nop
func0000000000000024:
	incl	%esi
	decq	%rsi
	movl	%edi, %eax
	cmpq	%rax, %rsi
	setb	%al
	retq

