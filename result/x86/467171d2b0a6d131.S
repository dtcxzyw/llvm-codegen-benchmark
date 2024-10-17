func0000000000000012:                   # @func0000000000000012
	orq	%rdx, %rsi
	xorl	%eax, %eax
	cmpq	%rdi, %rsi
	setae	%al
	retq
func0000000000000032:                   # @func0000000000000032
	orq	%rdx, %rsi
	xorl	%eax, %eax
	cmpq	%rdi, %rsi
	setae	%al
	retq
func0000000000000028:                   # @func0000000000000028
	orq	%rdx, %rsi
	xorl	%eax, %eax
	cmpq	%rdi, %rsi
	setb	%al
	retq
func0000000000000030:                   # @func0000000000000030
	orq	%rdx, %rsi
	xorl	%eax, %eax
	cmpq	%rdi, %rsi
	seta	%al
	retq
func000000000000002a:                   # @func000000000000002a
	orq	%rdx, %rsi
	xorl	%eax, %eax
	cmpq	%rdi, %rsi
	setbe	%al
	retq
