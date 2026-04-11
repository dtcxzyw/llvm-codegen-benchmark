	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000381:
	movl	%esi, %eax
	addq	$4, %rax
	cmpq	%rax, %rdi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000001c1:
	movl	%esi, %eax
	addq	$4, %rax
	cmpq	%rax, %rdi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func00000000000001e1:
	movl	%esi, %eax
	addq	$4, %rax
	cmpq	%rax, %rdi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func00000000000001c8:
	movl	%esi, %eax
	subq	%rax, %rdi
	addq	$-2, %rdi
	cmpq	$4, %rdi
	setae	%al
	retq

