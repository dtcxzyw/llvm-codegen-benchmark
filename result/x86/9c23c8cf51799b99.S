func0000000000000005:                   # @func0000000000000005
	shlq	$32, %rdx
	orq	%rdi, %rdx
	andnq	%rdx, %rsi, %rax
	retq
func0000000000000001:                   # @func0000000000000001
	movq	%rsi, %rax
	shlq	$11, %rdx
	orq	%rdi, %rdx
	xorq	$6152, %rax                     # imm = 0x1808
	andq	%rdx, %rax
	retq
func0000000000000007:                   # @func0000000000000007
	shlq	$32, %rdx
	orq	%rdi, %rdx
	andnq	%rdx, %rsi, %rax
	retq
func0000000000000003:                   # @func0000000000000003
	shlq	$32, %rdx
	orq	%rdi, %rdx
	andnq	%rdx, %rsi, %rax
	retq
func0000000000000000:                   # @func0000000000000000
	shlq	$32, %rdx
	orq	%rdi, %rdx
	andnq	%rdx, %rsi, %rax
	retq
