	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000a:
	movq	%rdi, %rax
	notq	%rax
	sarq	$63, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	xorl	%eax, %eax
	cmpq	$20, %rdi
	sete	%al
	negq	%rax
	retq

