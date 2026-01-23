	.att_syntax
func000000000000000f:
	addl	$4, %edi
	imulq	$1801439851, %rdi, %rax
	shrq	$52, %rax
	imull	$2500000, %eax, %eax
	subl	%eax, %edi
	leal	(%rdi,%rdi,2), %eax
	retq

func0000000000000003:
	addl	$2, %edi
	movl	$2863311531, %eax
	imulq	%rdi, %rax
	shrq	$34, %rax
	addl	%eax, %eax
	leal	(%rax,%rax,2), %eax
	subl	%eax, %edi
	addl	%edi, %edi
	leal	(%rdi,%rdi,2), %eax
	retq

