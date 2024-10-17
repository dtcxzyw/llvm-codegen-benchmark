func0000000000000004:                   # @func0000000000000004
	andq	$-4096, %rdi                    # imm = 0xF000
	subq	%rdi, %rsi
	leaq	4095(%rsi), %rax
	andq	$-4096, %rax                    # imm = 0xF000
	retq
func000000000000000f:                   # @func000000000000000f
	leaq	63(%rsi), %rax
	shrq	$6, %rax
	shrq	$6, %rdi
	subq	%rdi, %rax
	shlq	$3, %rax
	retq
func0000000000000005:                   # @func0000000000000005
	leaq	63(%rsi), %rax
	shrq	$6, %rax
	shrq	$6, %rdi
	subq	%rdi, %rax
	shlq	$3, %rax
	retq
func00000000000000c5:                   # @func00000000000000c5
	leaq	63(%rsi), %rax
	shrq	$6, %rax
	shrq	$6, %rdi
	subq	%rdi, %rax
	shlq	$3, %rax
	retq
