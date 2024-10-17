func0000000000000046:                   # @func0000000000000046
	movb	$52, %al
	bzhiq	%rax, %rdx, %rax
	movabsq	$4503599627370496, %rcx         # imm = 0x10000000000000
	orq	%rax, %rcx
	testq	%rsi, %rsi
	cmoveq	%rax, %rcx
	shlxq	%rdi, %rcx, %rax
	retq
func0000000000000047:                   # @func0000000000000047
	movb	$52, %al
	bzhiq	%rax, %rdx, %rax
	movabsq	$4503599627370496, %rcx         # imm = 0x10000000000000
	orq	%rax, %rcx
	testq	%rsi, %rsi
	cmoveq	%rax, %rcx
	shlxq	%rdi, %rcx, %rax
	retq
func0000000000000044:                   # @func0000000000000044
	movb	$48, %al
	bzhiq	%rax, %rdx, %rax
	movabsq	$281474976710656, %rcx          # imm = 0x1000000000000
	orq	%rax, %rcx
	testq	%rsi, %rsi
	cmoveq	%rax, %rcx
	shlxq	%rdi, %rcx, %rax
	retq
