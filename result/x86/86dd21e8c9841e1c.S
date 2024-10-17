func0000000000000050:                   # @func0000000000000050
	shlq	$5, %rdi
	addq	%rsi, %rdi
	shrl	$5, %edx
	leaq	4(%rdi,%rdx,4), %rax
	retq
func000000000000005a:                   # @func000000000000005a
	shrl	$23, %edx
	imulq	$1680, %rdi, %rax               # imm = 0x690
	addq	%rsi, %rax
	leaq	6728(%rdx,%rax), %rax
	retq
