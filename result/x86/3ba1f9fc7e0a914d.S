func0000000000000018:                   # @func0000000000000018
	movl	%edi, %eax
	andb	$15, %sil
	btsl	%esi, %eax
	retq
func000000000000001c:                   # @func000000000000001c
	movl	%edi, %eax
	andb	$7, %sil
	btsl	%esi, %eax
	retq
