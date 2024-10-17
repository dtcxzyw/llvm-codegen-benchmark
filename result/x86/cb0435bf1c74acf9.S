func00000000000000b9:                   # @func00000000000000b9
	decq	%rdx
	xorl	%eax, %eax
	cmpq	%rsi, %rdx
	setle	%al
	addq	%rdi, %rax
	retq
func0000000000000089:                   # @func0000000000000089
	decq	%rdx
	xorl	%eax, %eax
	cmpq	%rsi, %rdx
	sete	%al
	addq	%rdi, %rax
	retq
func0000000000000008:                   # @func0000000000000008
	incq	%rdx
	xorl	%eax, %eax
	cmpq	%rsi, %rdx
	sete	%al
	addq	%rdi, %rax
	retq
