	.att_syntax
func0000000000000025:
	movl	$1, %eax
	shlxl	%edx, %eax, %eax
	imull	%esi, %edi
	addl	%edi, %eax
	retq

func0000000000000024:
	movl	$512, %eax
	shlxl	%edx, %eax, %eax
	imull	%esi, %edi
	addl	%edi, %eax
	retq

