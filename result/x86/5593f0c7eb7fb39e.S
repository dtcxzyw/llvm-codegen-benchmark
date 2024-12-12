func00000000000000dc:                   # @func00000000000000dc
	andq	$-4, %rsi
	leaq	-4(%rdi,%rsi,4), %rax
	retq
func00000000000000d8:                   # @func00000000000000d8
	shrq	%rsi
	movabsq	$2305843009213693950, %rax      # imm = 0x1FFFFFFFFFFFFFFE
	andq	%rsi, %rax
	leaq	(%rax,%rax,4), %rax
	leaq	-24(%rdi,%rax,8), %rax
	retq
func00000000000000db:                   # @func00000000000000db
	shrq	%rsi
	movabsq	$1152921504606846974, %rax      # imm = 0xFFFFFFFFFFFFFFE
	andq	%rsi, %rax
	leaq	(%rax,%rax,2), %rax
	shlq	$4, %rax
	leaq	-32(%rdi,%rax), %rax
	retq
func00000000000000df:                   # @func00000000000000df
	andq	$-4, %rsi
	leaq	-8(%rdi,%rsi,8), %rax
	retq
