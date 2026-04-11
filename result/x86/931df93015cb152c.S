	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000003:
	movb	$63, %al
	bzhiq	%rax, %rdi, %rax
	lzcntq	%rax, %rax
	shlq	$52, %rax
	retq

