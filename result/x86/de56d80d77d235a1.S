func000000000000000a:                   # @func000000000000000a
	shlq	$9, %rsi
	xorl	%eax, %eax
	cmpq	%rdi, %rsi
	setae	%al
	retq
func0000000000000018:                   # @func0000000000000018
	addq	%rsi, %rsi
	xorl	%eax, %eax
	cmpq	%rdi, %rsi
	setne	%al
	retq
