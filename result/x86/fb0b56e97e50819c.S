func0000000000000039:                   # @func0000000000000039
	movslq	%edx, %rcx
	xorl	%eax, %eax
	cmpq	%rsi, %rcx
	setge	%al
	addl	%edi, %eax
	retq
func0000000000000009:                   # @func0000000000000009
	movslq	%edx, %rcx
	xorl	%eax, %eax
	cmpq	%rsi, %rcx
	sete	%al
	addl	%edi, %eax
	retq
func0000000000000059:                   # @func0000000000000059
	movslq	%edx, %rcx
	xorl	%eax, %eax
	cmpq	%rsi, %rcx
	setle	%al
	addl	%edi, %eax
	retq
func0000000000000058:                   # @func0000000000000058
	movslq	%edx, %rcx
	xorl	%eax, %eax
	cmpq	%rsi, %rcx
	setle	%al
	addl	%edi, %eax
	retq
func0000000000000031:                   # @func0000000000000031
	movslq	%edx, %rcx
	xorl	%eax, %eax
	cmpq	%rsi, %rcx
	setg	%al
	addl	%edi, %eax
	retq
