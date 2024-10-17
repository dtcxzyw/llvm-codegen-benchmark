func0000000000000046:                   # @func0000000000000046
	movabsq	$4503599627370496, %rax         # imm = 0x10000000000000
	orq	%rsi, %rax
	movabsq	$9218868437227405312, %rcx      # imm = 0x7FF0000000000000
	testq	%rcx, %rdx
	cmoveq	%rsi, %rax
	shlxq	%rdi, %rax, %rax
	retq
func0000000000000047:                   # @func0000000000000047
	movabsq	$4503599627370496, %rax         # imm = 0x10000000000000
	orq	%rsi, %rax
	movabsq	$9218868437227405312, %rcx      # imm = 0x7FF0000000000000
	testq	%rcx, %rdx
	cmoveq	%rsi, %rax
	shlxq	%rdi, %rax, %rax
	retq
func0000000000000044:                   # @func0000000000000044
	shlq	$49, %rdx
	movabsq	$281474976710656, %rax          # imm = 0x1000000000000
	orq	%rsi, %rax
	testq	%rdx, %rdx
	cmoveq	%rsi, %rax
	shlxq	%rdi, %rax, %rax
	retq
