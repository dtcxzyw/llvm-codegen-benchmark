func0000000000000021:                   # @func0000000000000021
	xorl	%eax, %eax
	cmpl	$3, %edx
	cmoveq	%rsi, %rax
	cmpq	%rax, %rdi
	sete	%al
	retq
func0000000000000081:                   # @func0000000000000081
	xorl	%eax, %eax
	cmpl	$6, %edx
	cmovbq	%rsi, %rax
	cmpq	%rax, %rdi
	sete	%al
	retq
func0000000000000141:                   # @func0000000000000141
	xorl	%eax, %eax
	cmpl	$74, %edx
	cmovgeq	%rsi, %rax
	cmpq	%rax, %rdi
	sete	%al
	retq
func0000000000000148:                   # @func0000000000000148
	xorl	%eax, %eax
	cmpl	$74, %edx
	cmovgeq	%rsi, %rax
	cmpq	%rax, %rdi
	seta	%al
	retq
