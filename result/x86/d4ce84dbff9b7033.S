	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000018:
	sarq	$63, %rsi
	xorl	%eax, %eax
	movabsq	$9223372032559808512, %rcx
	cmpq	%rcx, %rdi
	cmovaq	%rsi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000026:
	movq	%rdi, %rax
	sarq	$32, %rsi
	sarq	$63, %rax
	andq	%rsi, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000002a:
	sarq	$31, %rsi
	testq	%rdi, %rdi
	movq	$-1, %rax
	cmovnsq	%rsi, %rax
	retq

