	.att_syntax
func0000000000000006:
	movl	%edi, %eax
	shrl	$8, %esi
	andb	$15, %sil
	btsl	%esi, %eax
	retq

func0000000000000004:
	movl	%edi, %eax
	shrl	$16, %esi
	btsl	%esi, %eax
	retq

