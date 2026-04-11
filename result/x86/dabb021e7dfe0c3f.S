	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000078:
	movl	%esi, %eax
	addq	$4, %rax
	movl	%edi, %ecx
	cmpq	%rcx, %rax
	seta	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000028:
	movl	%esi, %eax
	addq	$-6, %rax
	movl	%edi, %ecx
	cmpq	%rcx, %rax
	seta	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000038:
	movl	%esi, %eax
	addq	$-6, %rax
	movl	%edi, %ecx
	cmpq	%rcx, %rax
	seta	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func00000000000000f8:
	movl	%esi, %eax
	addq	$2, %rax
	movl	%edi, %ecx
	cmpq	%rcx, %rax
	seta	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000068:
	movl	%esi, %eax
	addq	$160, %rax
	andq	$-16, %rdi
	cmpq	%rdi, %rax
	seta	%al
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000034:
	movl	%esi, %eax
	addq	$-4, %rax
	movl	%edi, %ecx
	cmpq	%rcx, %rax
	setb	%al
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000074:
	movl	%esi, %eax
	addq	$12, %rax
	movl	%edi, %ecx
	cmpq	%rcx, %rax
	setb	%al
	retq

