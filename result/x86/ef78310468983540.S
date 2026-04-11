	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000002:
	movq	%rdi, %rax
	shrq	$63, %rax
	orb	$38, %al
	shrxq	%rax, %rdi, %rax
	retq

