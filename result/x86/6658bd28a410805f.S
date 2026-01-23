	.att_syntax
func0000000000000003:
	shll	$2, %esi
	movl	$4, %eax
	shlxl	%esi, %eax, %eax
	andl	%edi, %eax
	retq

func0000000000000002:
	addl	%esi, %esi
	movl	$2, %eax
	shlxl	%esi, %eax, %eax
	andl	%edi, %eax
	retq

