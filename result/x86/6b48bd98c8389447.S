	.att_syntax
func0000000000000001:
	leal	-1(%rdi), %ecx
	movl	$2863311531, %eax
	imulq	%rcx, %rax
	shrq	$33, %rax
	retq

func0000000000000005:
	addl	$10, %edi
	imulq	$274877907, %rdi, %rax
	shrq	$38, %rax
	retq

func000000000000000d:
	leal	2(%rdi), %ecx
	movl	$2863311531, %eax
	imulq	%rcx, %rax
	shrq	$33, %rax
	retq

