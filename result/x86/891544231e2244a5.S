func0000000000000221:                   # @func0000000000000221
	leaq	24(%rdx,%rsi,8), %rax
	cmpq	%rdi, %rax
	sete	%al
	retq
func0000000000000224:                   # @func0000000000000224
	imulq	$104, %rsi, %rax
	leaq	28(%rdx,%rax), %rax
	cmpq	%rdi, %rax
	setb	%al
	retq
