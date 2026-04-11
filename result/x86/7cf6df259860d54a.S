	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000066:
	movslq	%esi, %rax
	decq	%rdi
	cmpq	%rdi, %rax
	setl	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000024:
	movslq	%esi, %rax
	shlq	$4, %rax
	addq	$-32, %rdi
	cmpq	%rdi, %rax
	setb	%al
	retq

