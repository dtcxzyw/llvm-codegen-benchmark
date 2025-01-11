func0000000000000018:
	movl	%edi, %eax
	btsl	%esi, %eax
	retq

func000000000000001c:
	movl	%edi, %eax
	andb	$15, %sil
	btsl	%esi, %eax
	retq

func0000000000000010:
	movl	%edi, %eax
	btsl	%esi, %eax
	retq

