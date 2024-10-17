func0000000000000016:                   # @func0000000000000016
	addq	%rdx, %rsi
	xorl	%eax, %eax
	cmpq	%rdi, %rsi
	setl	%al
	negq	%rax
	retq
func0000000000000004:                   # @func0000000000000004
	addq	%rdx, %rsi
	xorl	%eax, %eax
	cmpq	%rdi, %rsi
	sbbq	%rax, %rax
	retq
func0000000000000006:                   # @func0000000000000006
	addq	%rdx, %rsi
	xorl	%eax, %eax
	cmpq	%rdi, %rsi
	setl	%al
	negq	%rax
	retq
func000000000000001c:                   # @func000000000000001c
	addq	%rdx, %rsi
	xorl	%eax, %eax
	cmpq	%rdi, %rsi
	setne	%al
	negq	%rax
	retq
func000000000000000c:                   # @func000000000000000c
	addq	%rdx, %rsi
	xorl	%eax, %eax
	cmpq	%rdi, %rsi
	setne	%al
	negq	%rax
	retq
func0000000000000018:                   # @func0000000000000018
	addq	%rdx, %rsi
	xorl	%eax, %eax
	cmpq	%rsi, %rdi
	sbbq	%rax, %rax
	retq
