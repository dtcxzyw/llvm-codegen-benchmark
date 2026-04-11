	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000010:
	movq	%rdi, %rcx
	shrq	$16, %rcx
	xorl	%eax, %eax
	cmpq	$16777216, %rdi
	cmovbq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000002:
	movq	%rdi, %rcx
	shrq	%rcx
	xorl	%eax, %eax
	negq	%rdi
	cmovnoq	%rcx, %rax
	retq

