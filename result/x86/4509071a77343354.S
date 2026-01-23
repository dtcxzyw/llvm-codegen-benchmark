	.att_syntax
func0000000000000003:
	addl	%esi, %esi
	andb	$6, %sil
	movl	$3, %eax
	shlxl	%esi, %eax, %eax
	andl	%edi, %eax
	retq

func000000000000001b:
	addl	%esi, %esi
	andb	$6, %sil
	movl	$3, %eax
	shlxl	%esi, %eax, %eax
	andl	%edi, %eax
	retq

