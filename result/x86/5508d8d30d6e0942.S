	.att_syntax
func0000000000000001:
	movl	%edi, %eax
	shll	$4, %eax
	imull	%eax, %eax
	retq

func000000000000000f:
	leal	(%rdi,%rdi), %eax
	imull	%eax, %eax
	retq

func0000000000000005:
	leal	(%rdi,%rdi), %eax
	imull	%eax, %eax
	retq

