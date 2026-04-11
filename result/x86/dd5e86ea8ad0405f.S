	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000018:
	movq	%rdi, %rax
	shrq	$63, %rax
	movq	$-512, %rcx
	shlxq	%rax, %rcx, %rax
	andq	%rdi, %rax
	retq

