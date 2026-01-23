	.att_syntax
func000000000000001c:
	movl	%edi, %eax
	addl	%edx, %esi
	andb	$7, %sil
	btsl	%esi, %eax
	retq

func000000000000003c:
	movl	%edi, %eax
	addl	%edx, %esi
	andb	$7, %sil
	btsl	%esi, %eax
	retq

