func000000000000002e:                   # @func000000000000002e
	imulq	%rdx, %rsi
	xorl	%eax, %eax
	cmpq	%rdi, %rsi
	setle	%al
	retq
func000000000000000c:                   # @func000000000000000c
	imulq	%rdx, %rsi
	xorl	%eax, %eax
	cmpq	%rdi, %rsi
	setl	%al
	retq
func000000000000000a:                   # @func000000000000000a
	imulq	%rdx, %rsi
	xorl	%eax, %eax
	cmpq	%rdi, %rsi
	setbe	%al
	retq
func000000000000002c:                   # @func000000000000002c
	imulq	%rdx, %rsi
	xorl	%eax, %eax
	cmpq	%rdi, %rsi
	setl	%al
	retq
