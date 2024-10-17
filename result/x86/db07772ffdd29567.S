func0000000000000006:                   # @func0000000000000006
	movb	$52, %al
	bzhiq	%rax, %rdi, %rax
	movabsq	$4503599627370496, %rcx         # imm = 0x10000000000000
	orq	%rax, %rcx
	movb	$51, %al
	subb	%sil, %al
	shrxq	%rax, %rcx, %rax
	retq
func000000000000000e:                   # @func000000000000000e
	movb	$52, %al
	bzhiq	%rax, %rdi, %rax
	movabsq	$4503599627370496, %rcx         # imm = 0x10000000000000
	orq	%rax, %rcx
	movb	$39, %al
	subb	%sil, %al
	shrxq	%rax, %rcx, %rax
	retq
