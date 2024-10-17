func0000000000000041:                   # @func0000000000000041
	cmpq	$7, %rsi
	movl	$4, %eax
	cmovbq	%rsi, %rax
	cmpq	%rdi, %rax
	sete	%al
	retq
func00000000000000c1:                   # @func00000000000000c1
	xorl	%eax, %eax
	cmpq	$-1, %rsi
	cmovneq	%rsi, %rax
	cmpq	%rdi, %rax
	sete	%al
	retq
