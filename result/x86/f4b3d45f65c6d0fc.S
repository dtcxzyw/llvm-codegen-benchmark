	.att_syntax
func0000000000000050:
	movl	$-1, %eax
	shlxl	%edx, %eax, %ecx
	addl	%edi, %ecx
	shlxl	%esi, %eax, %eax
	addl	%ecx, %eax
	retq

func0000000000000090:
	movl	$1, %eax
	shlxl	%edx, %eax, %ecx
	addl	%edi, %ecx
	movl	$-1, %eax
	shlxl	%esi, %eax, %eax
	addl	%ecx, %eax
	retq

