func0000000000000000:
	rorxl	$19, %esi, %eax
	leal	(%rax,%rax,4), %eax
	addl	%edi, %eax
	rorxl	$11, %eax, %eax
	retq

func0000000000000021:
	rorxl	$15, %esi, %eax
	imull	$668265263, %eax, %eax
	addl	%edi, %eax
	rorxl	$15, %eax, %eax
	retq

