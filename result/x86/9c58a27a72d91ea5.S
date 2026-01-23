	.att_syntax
func0000000000000003:
	movl	%edi, %eax
	imulq	$1801439851, %rax, %rax
	shrq	$52, %rax
	imull	$2500000, %eax, %eax
	subl	%eax, %edi
	leal	(%rdi,%rdi,2), %eax
	retq

func0000000000000002:
	movl	%edi, %eax
	imulq	$458129845, %rax, %rax
	shrq	$37, %rax
	imull	$300, %eax, %eax
	subl	%eax, %edi
	imull	$10000000, %edi, %eax
	retq

