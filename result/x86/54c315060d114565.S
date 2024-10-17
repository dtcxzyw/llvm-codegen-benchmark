func0000000000000020:                   # @func0000000000000020
	movl	%edi, %eax
	shll	$3, %edx
	cmpl	%edx, %esi
	adcl	$0, %eax
	retq
func00000000000000a0:                   # @func00000000000000a0
	movl	%edi, %eax
	shll	$3, %edx
	cmpl	%edx, %esi
	adcl	$0, %eax
	retq
func00000000000000cb:                   # @func00000000000000cb
	movl	%edi, %eax
	shll	$2, %edx
	cmpl	%edx, %esi
	sbbl	$-1, %eax
	retq
func0000000000000088:                   # @func0000000000000088
	addl	%edx, %edx
	xorl	%eax, %eax
	cmpl	%esi, %edx
	sete	%al
	addl	%edi, %eax
	retq
func0000000000000060:                   # @func0000000000000060
	shll	$5, %edx
	xorl	%eax, %eax
	cmpl	%esi, %edx
	setne	%al
	addl	%edi, %eax
	retq
