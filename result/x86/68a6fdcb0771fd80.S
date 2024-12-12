func0000000000000186:                   # @func0000000000000186
	xorl	%eax, %eax
	cmpb	$58, %dl
	sete	%al
	addq	%rdi, %rax
	addq	%rsi, %rax
	retq
func0000000000000106:                   # @func0000000000000106
	xorl	%eax, %eax
	cmpb	$45, %dl
	sete	%al
	subq	%rax, %rsi
	leaq	(%rsi,%rdi), %rax
	retq
func0000000000000184:                   # @func0000000000000184
	xorl	%eax, %eax
	cmpb	$46, %dl
	sete	%al
	addq	%rdi, %rax
	addq	%rsi, %rax
	retq
