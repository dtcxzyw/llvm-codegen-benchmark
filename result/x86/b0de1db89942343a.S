	.att_syntax
func000000000000003f:
	shll	$3, %edi
	movl	$64, %eax
	subl	%edi, %eax
	retq

func0000000000000000:
	movq	%rdi, %rax
	shll	$9, %eax
	negl	%eax
	retq

func0000000000000004:
	leal	(,%rdi,8), %eax
	negl	%eax
	retq

func0000000000000005:
	leal	(%rdi,%rdi), %eax
	negl	%eax
	retq

