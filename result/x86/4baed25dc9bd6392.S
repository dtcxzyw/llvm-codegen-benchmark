func0000000000000004:                   # @func0000000000000004
	movq	%rdi, %rax
	andq	$-4096, %rsi                    # imm = 0xF000
	subq	%rsi, %rax
	andq	$-4096, %rax                    # imm = 0xF000
	retq
func000000000000000f:                   # @func000000000000000f
	shrq	$6, %rsi
	shrq	$6, %rdi
	subq	%rsi, %rdi
	leaq	(,%rdi,8), %rax
	retq
func0000000000000005:                   # @func0000000000000005
	shrq	$6, %rsi
	shrq	$6, %rdi
	subq	%rsi, %rdi
	leaq	(,%rdi,8), %rax
	retq
func000000000000000e:                   # @func000000000000000e
	movq	%rdi, %rax
	andq	$-8, %rsi
	subq	%rsi, %rax
	andq	$-8, %rax
	retq
func0000000000000007:                   # @func0000000000000007
	shrq	$12, %rsi
	shrq	$12, %rdi
	subq	%rsi, %rdi
	leaq	(,%rdi,8), %rax
	retq
