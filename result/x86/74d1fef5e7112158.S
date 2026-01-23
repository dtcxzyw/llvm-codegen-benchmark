	.att_syntax
func0000000000000008:
	shrq	$2, %rdi
	movl	%edi, %ecx
	movl	$2863311531, %eax
	imulq	%rcx, %rax
	shrq	$33, %rax
	retq

func0000000000000004:
	shrq	$32, %rdi
	imulq	$1801439851, %rdi, %rax
	shrq	$54, %rax
	retq

