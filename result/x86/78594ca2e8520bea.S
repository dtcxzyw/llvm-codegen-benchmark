	.att_syntax
func000000000000000d:
	andb	$1, %sil
	shlxl	%esi, %edi, %ecx
	movl	$16, %eax
	subl	%ecx, %eax
	retq

func000000000000000f:
	andb	$1, %sil
	shlxl	%esi, %edi, %ecx
	movl	$32, %eax
	subl	%ecx, %eax
	retq

