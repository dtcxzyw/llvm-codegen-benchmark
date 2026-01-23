	.att_syntax
func0000000000000004:
	movl	$2, %eax
	shlxl	%esi, %eax, %eax
	sarl	%eax
	imull	%edi, %eax
	retq

func0000000000000015:
	movl	$1, %eax
	shlxl	%esi, %eax, %eax
	sarl	%eax
	imull	%edi, %eax
	retq

func0000000000000014:
	movl	$1, %eax
	shlxl	%esi, %eax, %eax
	sarl	%eax
	imull	%edi, %eax
	retq

