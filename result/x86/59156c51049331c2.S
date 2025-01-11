func000000000000001f:
	bsrl	%edi, %eax
	leal	73(%rax,%rax,8), %eax
	retq

func000000000000003f:
	bsrl	%edi, %eax
	leal	73(%rax,%rax,8), %eax
	retq

func0000000000000015:
	bsrl	%edi, %eax
	imull	$-30, %eax, %eax
	addl	$1920, %eax
	retq

