	.att_syntax
func0000000000000003:
	movb	$63, %al
	bzhiq	%rax, %rdi, %rax
	lzcntq	%rax, %rax
	shlq	$52, %rax
	retq

