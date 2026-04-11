	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000002:
	movq	%rdi, %rax
	shrq	$32, %rax
	imull	%esi, %eax
	shll	$11, %eax
	retq

