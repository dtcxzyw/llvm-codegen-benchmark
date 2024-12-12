func0000000000000088:                   # @func0000000000000088
	sarq	$3, %rdx
	imulq	%rsi, %rdx
	shrq	$61, %rdx
	xorl	%eax, %eax
	negq	%rdx
	sbbq	%rax, %rax
	orq	%rdi, %rax
	retq
func00000000000000a8:                   # @func00000000000000a8
	sarq	$32, %rdx
	imulq	%rsi, %rdx
	shrq	$61, %rdx
	xorl	%eax, %eax
	negq	%rdx
	sbbq	%rax, %rax
	orq	%rdi, %rax
	retq
