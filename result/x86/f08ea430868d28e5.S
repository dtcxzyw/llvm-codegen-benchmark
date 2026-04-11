	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000002:
	leal	127(%rdi), %ecx
	movl	$2155905153, %eax
	imulq	%rcx, %rax
	shrq	$39, %rax
	retq

