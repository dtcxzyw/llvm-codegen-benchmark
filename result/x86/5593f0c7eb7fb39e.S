func00000000000000d8:                   # @func00000000000000d8
	andq	$-4, %rsi
	leaq	-4(%rdi,%rsi,4), %rax
	retq
func00000000000000da:                   # @func00000000000000da
	shrq	%rsi
	movabsq	$1152921504606846974, %rax      # imm = 0xFFFFFFFFFFFFFFE
	andq	%rsi, %rax
	leaq	(%rax,%rax,2), %rax
	shlq	$4, %rax
	leaq	-32(%rdi,%rax), %rax
	retq
