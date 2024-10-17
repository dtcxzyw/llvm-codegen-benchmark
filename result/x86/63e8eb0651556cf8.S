func0000000000000286:                   # @func0000000000000286
	xorl	%eax, %eax
	cmpl	$100, %edx
	cmovgeq	%rsi, %rax
	addq	%rdi, %rax
	shrq	$63, %rax
	retq
func0000000000000296:                   # @func0000000000000296
	xorl	%eax, %eax
	testl	%edx, %edx
	cmovgq	%rsi, %rax
	addq	%rdi, %rax
	setle	%al
	retq
