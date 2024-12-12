func0000000000000086:                   # @func0000000000000086
	movabsq	$4503599627370496, %rax         # imm = 0x10000000000000
	orq	%rsi, %rax
	testq	%rdx, %rdx
	cmoveq	%rsi, %rax
	shlxq	%rdi, %rax, %rax
	retq
func0000000000000087:                   # @func0000000000000087
	movabsq	$4503599627370496, %rax         # imm = 0x10000000000000
	orq	%rsi, %rax
	testq	%rdx, %rdx
	cmoveq	%rsi, %rax
	shlxq	%rdi, %rax, %rax
	retq
func0000000000000084:                   # @func0000000000000084
	movabsq	$281474976710656, %rax          # imm = 0x1000000000000
	orq	%rsi, %rax
	testq	%rdx, %rdx
	cmoveq	%rsi, %rax
	shlxq	%rdi, %rax, %rax
	retq
