	.att_syntax
func0000000000000008:
	addl	%esi, %edi
	movl	$1, %eax
	shlxl	%edi, %eax, %eax
	retq

func0000000000000004:
	addl	%esi, %edi
	movl	$-1, %eax
	shlxl	%edi, %eax, %eax
	retq

func0000000000000000:
	addl	%esi, %edi
	movl	$4097, %eax
	shlxl	%edi, %eax, %eax
	retq

func0000000000000034:
	addl	%esi, %edi
	movl	$-1, %eax
	shlxl	%edi, %eax, %eax
	retq

