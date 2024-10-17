func0000000000000008:                   # @func0000000000000008
	shlq	$48, %rsi
	orq	%rdi, %rsi
	imulq	$205, %rsi, %rax
	shrq	$11, %rax
	retq
func000000000000003e:                   # @func000000000000003e
	shlq	$48, %rsi
	orq	%rdi, %rsi
	imulq	$205, %rsi, %rax
	shrq	$11, %rax
	retq
func0000000000000010:                   # @func0000000000000010
	shlq	$30, %rsi
	orq	%rdi, %rsi
	imulq	$186065279, %rsi, %rax          # imm = 0xB17217F
	shrq	$28, %rax
	retq
func0000000000000038:                   # @func0000000000000038
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
func0000000000000000:                   # @func0000000000000000
	shlq	$6, %rsi
	orq	%rdi, %rsi
	movabsq	$7046029254386353131, %rax      # imm = 0x61C8864680B583EB
	imulq	%rsi, %rax
	shrq	$56, %rax
	retq
