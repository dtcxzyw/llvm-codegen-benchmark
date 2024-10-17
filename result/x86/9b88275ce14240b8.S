func000000000000000c:                   # @func000000000000000c
	movl	%edi, %eax
	andb	$15, %sil
	btsl	%esi, %eax
	retq
