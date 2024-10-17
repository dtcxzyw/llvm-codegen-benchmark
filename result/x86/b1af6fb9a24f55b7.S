func0000000000000360:                   # @func0000000000000360
	incl	%edx
	xorl	%eax, %eax
	cmpq	%rsi, %rdx
	setne	%al
	addl	%edi, %eax
	retq
func0000000000000262:                   # @func0000000000000262
	addl	$2, %edx
	xorl	%eax, %eax
	cmpq	%rsi, %rdx
	setne	%al
	addl	%edi, %eax
	retq
func00000000000003e0:                   # @func00000000000003e0
	incl	%edx
	xorl	%eax, %eax
	cmpq	%rsi, %rdx
	setne	%al
	addl	%edi, %eax
	retq
func0000000000000260:                   # @func0000000000000260
	incl	%edx
	xorl	%eax, %eax
	cmpq	%rsi, %rdx
	setne	%al
	addl	%edi, %eax
	retq
func0000000000000028:                   # @func0000000000000028
	movl	%edi, %eax
	incl	%edx
	cmpq	%rsi, %rdx
	sbbl	$-1, %eax
	retq
func0000000000000189:                   # @func0000000000000189
	decl	%edx
	xorl	%eax, %eax
	cmpq	%rsi, %rdx
	sete	%al
	addl	%edi, %eax
	retq
func000000000000000b:                   # @func000000000000000b
	incl	%edx
	xorl	%eax, %eax
	cmpq	%rsi, %rdx
	sete	%al
	addl	%edi, %eax
	retq
