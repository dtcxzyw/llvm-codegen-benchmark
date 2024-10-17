func0000000000000020:                   # @func0000000000000020
	xorl	%eax, %eax
	cmpl	$1, %edx
	sete	%al
	addl	%esi, %eax
	subl	%edi, %eax
	retq
func0000000000000025:                   # @func0000000000000025
	xorl	%eax, %eax
	cmpl	$4, %edx
	sete	%al
	addl	%esi, %eax
	subl	%edi, %eax
	retq
func0000000000000180:                   # @func0000000000000180
	movl	%esi, %eax
	cmpl	$1, %edx
	sbbl	$-1, %eax
	subl	%edi, %eax
	retq
func0000000000000024:                   # @func0000000000000024
	xorl	%eax, %eax
	cmpl	$4, %edx
	sete	%al
	addl	%esi, %eax
	subl	%edi, %eax
	retq
