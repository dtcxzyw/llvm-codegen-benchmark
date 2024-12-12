func0000000000000023:                   # @func0000000000000023
	movabsq	$2305843009213693950, %rax      # imm = 0x1FFFFFFFFFFFFFFE
	andq	%rsi, %rax
	leaq	16(%rdi,%rax,8), %rax
	retq
func0000000000000033:                   # @func0000000000000033
	shlq	$4, %rsi
	andq	$-32, %rsi
	leaq	32(%rdi,%rsi), %rax
	retq
func0000000000000010:                   # @func0000000000000010
	andq	$-64, %rsi
	leaq	-64(%rdi,%rsi), %rax
	retq
func0000000000000016:                   # @func0000000000000016
	andq	$-2, %rsi
	leaq	-2(%rdi,%rsi), %rax
	retq
func0000000000000020:                   # @func0000000000000020
	andq	$-2, %rsi
	leaq	16(%rdi,%rsi,8), %rax
	retq
