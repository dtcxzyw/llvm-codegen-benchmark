	.att_syntax
func0000000000000008:
	andl	$31, %esi
	bzhil	%esi, %edi, %eax
	retq

func000000000000000f:
	movl	$3, %eax
	shlxl	%esi, %eax, %eax
	addl	$2097151, %eax
	andl	%edi, %eax
	retq

func000000000000000d:
	andb	$15, %sil
	movl	$2, %eax
	shlxl	%esi, %eax, %eax
	decl	%eax
	andl	%edi, %eax
	retq

