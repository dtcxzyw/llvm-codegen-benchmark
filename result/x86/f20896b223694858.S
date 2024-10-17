func0000000000000085:                   # @func0000000000000085
	movl	%edi, %eax
	cmpl	$3, %edx
	adcl	$0, %eax
	andl	$1, %esi
	subl	%esi, %eax
	retq
func0000000000000185:                   # @func0000000000000185
	movl	%edi, %eax
	cmpl	$1, %edx
	sbbl	$-1, %eax
	andl	$1, %esi
	subl	%esi, %eax
	retq
func0000000000000184:                   # @func0000000000000184
	movl	%edi, %eax
	cmpl	$1, %edx
	sbbl	$-1, %eax
	andl	$1, %esi
	subl	%esi, %eax
	retq
func0000000000000020:                   # @func0000000000000020
	xorl	%eax, %eax
	cmpl	$4, %edx
	sete	%al
	addl	%edi, %eax
	andl	$1, %esi
	subl	%esi, %eax
	retq
func0000000000000025:                   # @func0000000000000025
	xorl	%eax, %eax
	cmpl	$1, %edx
	sete	%al
	addl	%edi, %eax
	andl	$1, %esi
	subl	%esi, %eax
	retq
