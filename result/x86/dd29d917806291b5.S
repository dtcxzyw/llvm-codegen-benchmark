	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000a:
	xorl	%eax, %eax
	cmpq	%rdi, %rdx
	sbbq	%rsi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000008:
	xorl	%eax, %eax
	subq	%rdi, %rdx
	sbbq	%rsi, %rax
	shldq	$63, %rdx, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000002:
	xorl	%eax, %eax
	cmpq	%rdi, %rdx
	sbbq	%rsi, %rax
	retq

