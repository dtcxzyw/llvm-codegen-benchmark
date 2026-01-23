	.att_syntax
func000000000000001c:
	movl	%edi, %eax
	shrl	$23, %esi
	andb	$7, %sil
	btsl	%esi, %eax
	retq

