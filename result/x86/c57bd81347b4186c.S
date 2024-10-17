func0000000000000011:                   # @func0000000000000011
	xorl	%eax, %eax
	testq	%rdx, %rdx
	cmoveq	%rsi, %rax
	cmpq	%rdi, %rax
	sete	%al
	retq
func0000000000000088:                   # @func0000000000000088
	xorl	%eax, %eax
	cmpq	$16, %rdx
	cmovaeq	%rsi, %rax
	cmpq	%rdi, %rax
	setb	%al
	retq
func00000000000000a1:                   # @func00000000000000a1
	sarq	$63, %rdx
	andnq	%rsi, %rdx, %rax
	cmpq	%rdi, %rax
	sete	%al
	retq
