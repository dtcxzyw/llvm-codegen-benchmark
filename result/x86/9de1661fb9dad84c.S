func0000000000000006:                   # @func0000000000000006
	movb	$48, %al
	bzhiq	%rax, %rsi, %rax
	movabsq	$281474976710656, %rcx          # imm = 0x1000000000000
	orq	%rax, %rcx
	shlxq	%rdi, %rcx, %rax
	retq
func0000000000000004:                   # @func0000000000000004
	movb	$52, %al
	bzhiq	%rax, %rsi, %rax
	movabsq	$4503599627370496, %rcx         # imm = 0x10000000000000
	orq	%rax, %rcx
	shlxq	%rdi, %rcx, %rax
	retq
