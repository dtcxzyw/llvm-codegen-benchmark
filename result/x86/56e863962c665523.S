func0000000000000185:                   # @func0000000000000185
	movl	%edi, %eax
	andl	$1, %esi
	subl	%esi, %eax
	cmpb	$1, %dl
	sbbl	$-1, %eax
	retq
func0000000000000021:                   # @func0000000000000021
	xorl	%eax, %eax
	cmpb	$48, %dl
	sete	%al
	andl	$1, %esi
	subl	%esi, %edi
	addl	%edi, %eax
	retq
func0000000000000025:                   # @func0000000000000025
	xorl	%eax, %eax
	cmpb	$20, %dl
	sete	%al
	andl	$1, %esi
	subl	%esi, %edi
	addl	%edi, %eax
	retq
