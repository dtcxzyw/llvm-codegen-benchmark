func0000000000000039:                   # @func0000000000000039
	movslq	%edx, %rcx
	xorl	%eax, %eax
	cmpq	%rcx, %rsi
	setle	%al
	addl	%edi, %eax
	retq
func0000000000000059:                   # @func0000000000000059
	movslq	%edx, %rcx
	xorl	%eax, %eax
	cmpq	%rcx, %rsi
	setge	%al
	addl	%edi, %eax
	retq
func0000000000000058:                   # @func0000000000000058
	movslq	%edx, %rcx
	xorl	%eax, %eax
	cmpq	%rcx, %rsi
	setge	%al
	addl	%edi, %eax
	retq
func0000000000000031:                   # @func0000000000000031
	movslq	%edx, %rcx
	xorl	%eax, %eax
	cmpq	%rcx, %rsi
	setl	%al
	addl	%edi, %eax
	retq
