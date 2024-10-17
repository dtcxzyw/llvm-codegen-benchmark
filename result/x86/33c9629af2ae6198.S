func000000000000000c:                   # @func000000000000000c
	movzbl	%sil, %eax
	subq	%rax, %rdi
	leaq	256(%rdi), %rax
	retq
func000000000000000f:                   # @func000000000000000f
	movb	$51, %al
	bzhiq	%rax, %rsi, %rax
	subq	%rax, %rdi
	movabsq	$4503599627370494, %rax         # imm = 0xFFFFFFFFFFFFE
	addq	%rdi, %rax
	retq
