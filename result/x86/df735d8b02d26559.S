func0000000000000002:                   # @func0000000000000002
	movb	$62, %al
	bzhiq	%rax, %rsi, %rax
	movabsq	$-9223372036854775808, %rcx     # imm = 0x8000000000000000
	orq	%rax, %rcx
	negb	%dil
	shrxq	%rdi, %rcx, %rax
	retq
func0000000000000006:                   # @func0000000000000006
	movb	$52, %al
	bzhiq	%rax, %rsi, %rax
	movabsq	$4503599627370496, %rcx         # imm = 0x10000000000000
	orq	%rax, %rcx
	movb	$51, %al
	subb	%dil, %al
	shrxq	%rax, %rcx, %rax
	retq
func000000000000000e:                   # @func000000000000000e
	movb	$52, %al
	bzhiq	%rax, %rsi, %rax
	movabsq	$4503599627370496, %rcx         # imm = 0x10000000000000
	orq	%rax, %rcx
	movb	$39, %al
	subb	%dil, %al
	shrxq	%rax, %rcx, %rax
	retq
