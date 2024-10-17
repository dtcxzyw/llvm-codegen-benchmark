func0000000000000008:                   # @func0000000000000008
	shlq	$48, %rsi
	orq	%rdi, %rsi
	imulq	$205, %rsi, %rax
	shrq	$11, %rax
	retq
func0000000000000078:                   # @func0000000000000078
	shlq	$32, %rsi
	orq	%rdi, %rsi
	movabsq	$-4658895280553007687, %rax     # imm = 0xBF58476D1CE4E5B9
	imulq	%rsi, %rax
	shrq	$31, %rax
	retq
func0000000000000028:                   # @func0000000000000028
	shlq	$32, %rsi
	orq	%rdi, %rsi
	movabsq	$-4658895280553007687, %rax     # imm = 0xBF58476D1CE4E5B9
	imulq	%rsi, %rax
	shrq	$31, %rax
	retq
func000000000000007e:                   # @func000000000000007e
	shlq	$32, %rsi
	orq	%rdi, %rsi
	imulq	$10486, %rsi, %rax              # imm = 0x28F6
	shrq	$20, %rax
	retq
