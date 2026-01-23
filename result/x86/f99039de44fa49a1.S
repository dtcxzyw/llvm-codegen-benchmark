	.att_syntax
func0000000000000000:
	movb	$63, %al
	bzhiq	%rax, %rdi, %rax
	vmovq	%rax, %xmm0
	retq

