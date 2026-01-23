	.att_syntax
func0000000000000000:
	shlxl	%esi, %edi, %eax
	shll	$4, %eax
	leal	(%rax,%rax,8), %eax
	retq

func000000000000000f:
	shlxl	%esi, %edi, %eax
	imull	$1000, %eax, %eax
	retq

