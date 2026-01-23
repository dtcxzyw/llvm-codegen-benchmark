	.att_syntax
func0000000000000006:
	imull	%esi, %edi
	imulq	$68174085, %rdi, %rax
	shrq	$32, %rax
	subl	%eax, %edi
	shrl	%edi
	addl	%edi, %eax
	shrl	$5, %eax
	retq

func0000000000000000:
	imull	%esi, %edi
	imulq	$1374389535, %rdi, %rax
	shrq	$37, %rax
	retq

func0000000000000004:
	imull	%esi, %edi
	movl	$2147516417, %eax
	imulq	%rdi, %rax
	shrq	$47, %rax
	retq

func0000000000000002:
	imull	%esi, %edi
	imulq	$954437177, %rdi, %rax
	shrq	$33, %rax
	retq

