func0000000000000004:                   # @func0000000000000004
	shlq	$23, %rdx
	orq	%rsi, %rdx
	movl	$2147483648, %eax               # imm = 0x80000000
	orq	%rdx, %rax
	testb	$1, %dil
	cmoveq	%rdx, %rax
	retq
func0000000000000000:                   # @func0000000000000000
	shlq	$52, %rdx
	orq	%rsi, %rdx
	movabsq	$-9223372036854775808, %rax     # imm = 0x8000000000000000
	orq	%rdx, %rax
	testb	$1, %dil
	cmoveq	%rdx, %rax
	retq
func000000000000000f:                   # @func000000000000000f
	shlq	$52, %rdx
	orq	%rsi, %rdx
	movabsq	$-9223372036854775808, %rax     # imm = 0x8000000000000000
	orq	%rdx, %rax
	testb	$1, %dil
	cmoveq	%rdx, %rax
	retq
func000000000000000c:                   # @func000000000000000c
	shlq	$8, %rdx
	orq	%rsi, %rdx
	movq	%rdx, %rax
	orq	$32768, %rax                    # imm = 0x8000
	testb	$1, %dil
	cmoveq	%rdx, %rax
	retq
