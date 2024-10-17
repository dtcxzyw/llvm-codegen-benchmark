func0000000000000011:                   # @func0000000000000011
	xorl	%eax, %eax
	cmpl	$3, %edx
	cmoveq	%rsi, %rax
	cmpq	%rdi, %rax
	sete	%al
	retq
func0000000000000041:                   # @func0000000000000041
	xorl	%eax, %eax
	cmpl	$11, %edx
	cmovbq	%rsi, %rax
	cmpq	%rdi, %rax
	sete	%al
	retq
func00000000000000a1:                   # @func00000000000000a1
	xorl	%eax, %eax
	cmpl	$74, %edx
	cmovgeq	%rsi, %rax
	cmpq	%rdi, %rax
	sete	%al
	retq
func00000000000000a8:                   # @func00000000000000a8
	xorl	%eax, %eax
	cmpl	$74, %edx
	cmovgeq	%rsi, %rax
	cmpq	%rdi, %rax
	setb	%al
	retq
