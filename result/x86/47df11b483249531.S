func000000000000000f:                   # @func000000000000000f
	movabsq	$-1099511627776, %rax           # imm = 0xFFFFFF0000000000
	andq	%rdx, %rax
	shlq	$32, %rdi
	orq	%rsi, %rdi
	orq	%rdi, %rax
	retq
func0000000000000003:                   # @func0000000000000003
	movabsq	$71776119061217280, %rax        # imm = 0xFF000000000000
	andq	%rdx, %rax
	shlq	$56, %rsi
	orq	%rdi, %rsi
	orq	%rsi, %rax
	retq
func000000000000000d:                   # @func000000000000000d
	movq	%rdi, %rax
	andl	$-65536, %edx                   # imm = 0xFFFF0000
	orq	%rsi, %rdx
	shlq	$32, %rax
	orq	%rdx, %rax
	retq
