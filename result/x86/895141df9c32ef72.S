	.att_syntax
func0000000000000000:
	leal	2(%rdi), %eax
	imull	%edi, %eax
	addl	$12, %eax
	retq

func0000000000000014:
	leal	-2(%rdi), %eax
	imull	%edi, %eax
	decl	%eax
	retq

