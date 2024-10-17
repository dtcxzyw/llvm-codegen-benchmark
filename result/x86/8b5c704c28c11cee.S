func0000000000000008:                   # @func0000000000000008
	leaq	1(%rsi), %rax
	shrq	%rax
	subq	%rdi, %rax
	shlq	$2, %rax
	retq
func0000000000000004:                   # @func0000000000000004
	shlq	$12, %rdi
	subq	%rdi, %rsi
	leaq	4095(%rsi), %rax
	andq	$-4096, %rax                    # imm = 0xF000
	retq
func000000000000000f:                   # @func000000000000000f
	leaq	63(%rsi), %rax
	shrq	$6, %rax
	subq	%rdi, %rax
	shlq	$3, %rax
	retq
func0000000000000005:                   # @func0000000000000005
	leaq	63(%rsi), %rax
	shrq	$6, %rax
	subq	%rdi, %rax
	shlq	$3, %rax
	retq
func0000000000000065:                   # @func0000000000000065
	leaq	63(%rsi), %rax
	shrq	$6, %rax
	subq	%rdi, %rax
	shlq	$3, %rax
	retq
func0000000000000060:                   # @func0000000000000060
	leaq	63(%rsi), %rax
	shrq	$6, %rax
	subq	%rdi, %rax
	shlq	$3, %rax
	retq
func000000000000006f:                   # @func000000000000006f
	leaq	32(%rsi), %rax
	shrq	$5, %rax
	subq	%rdi, %rax
	shlq	$2, %rax
	retq
func0000000000000024:                   # @func0000000000000024
	movabsq	$2305843009213693950, %rax      # imm = 0x1FFFFFFFFFFFFFFE
	addq	%rsi, %rax
	shrq	%rax
	subq	%rdi, %rax
	shlq	$4, %rax
	retq
