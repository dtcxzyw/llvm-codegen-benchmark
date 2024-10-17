func0000000000000058:                   # @func0000000000000058
	sarq	$3, %rdx
	addq	%rsi, %rdx
	shrq	$61, %rdx
	xorl	%eax, %eax
	negq	%rdx
	sbbq	%rax, %rax
	orq	%rdi, %rax
	retq
func0000000000000048:                   # @func0000000000000048
	sarq	$4, %rdx
	addq	%rsi, %rdx
	shrq	$61, %rdx
	xorl	%eax, %eax
	negq	%rdx
	sbbq	%rax, %rax
	orq	%rdi, %rax
	retq
