func000000000000001c:
	movl	%edi, %eax
	andb	$7, %sil
	btsl	%esi, %eax
	retq

