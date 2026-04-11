	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000003c:
	lzcntl	%esi, %eax
	imulq	%rdi, %rdi
	orb	$32, %al
	shrxq	%rax, %rdi, %rax
	retq

