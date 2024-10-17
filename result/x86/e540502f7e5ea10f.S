func0000000000000004:                   # @func0000000000000004
	orq	$1, %rsi
	shlxq	%rdi, %rsi, %rax
	retq
func0000000000000007:                   # @func0000000000000007
	orq	$1024, %rsi                     # imm = 0x400
	shlxq	%rdi, %rsi, %rax
	retq
func0000000000000006:                   # @func0000000000000006
	movabsq	$281474976710656, %rax          # imm = 0x1000000000000
	orq	%rsi, %rax
	shlxq	%rdi, %rax, %rax
	retq
func0000000000000000:                   # @func0000000000000000
	movabsq	$4503599627370496, %rax         # imm = 0x10000000000000
	orq	%rsi, %rax
	shlxq	%rdi, %rax, %rax
	retq
func0000000000000005:                   # @func0000000000000005
	orq	$-128, %rsi
	shlxq	%rdi, %rsi, %rax
	retq
