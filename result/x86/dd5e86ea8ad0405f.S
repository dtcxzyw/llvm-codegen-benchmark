	.att_syntax
func0000000000000018:
	movq	%rdi, %rax
	shrq	$63, %rax
	movq	$-512, %rcx
	shlxq	%rax, %rcx, %rax
	andq	%rdi, %rax
	retq

