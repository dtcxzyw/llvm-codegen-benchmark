func0000000000000060:                   # @func0000000000000060
	movl	%edi, %eax
	andl	%edx, %esi
	cmpl	$1, %esi
	sbbl	$-1, %eax
	retq
func0000000000000063:                   # @func0000000000000063
	movl	%edi, %eax
	andl	%edx, %esi
	cmpl	$1, %esi
	sbbl	$-1, %eax
	retq
func000000000000000b:                   # @func000000000000000b
	movl	%edi, %eax
	andl	%edx, %esi
	cmpl	$1, %esi
	adcl	$0, %eax
	retq
func0000000000000061:                   # @func0000000000000061
	andl	%edx, %esi
	xorl	%eax, %eax
	cmpl	$1, %esi
	setne	%al
	addl	%edi, %eax
	retq
func0000000000000062:                   # @func0000000000000062
	movl	%edi, %eax
	andl	%edx, %esi
	cmpl	$1, %esi
	sbbl	$-1, %eax
	retq
func0000000000000008:                   # @func0000000000000008
	movl	%edi, %eax
	andl	%edx, %esi
	cmpl	$1, %esi
	adcl	$0, %eax
	retq
func0000000000000009:                   # @func0000000000000009
	movl	%edi, %eax
	andl	%edx, %esi
	cmpl	$1, %esi
	adcl	$0, %eax
	retq
