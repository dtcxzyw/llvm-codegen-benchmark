	.att_syntax
func0000000000000010:
	movl	%esi, %eax
	imulq	$1125899907, %rax, %rcx
	shrq	$50, %rcx
	imulq	$1000, %rdi, %rax
	addq	%rcx, %rax
	retq

func000000000000001f:
	movl	%esi, %eax
	imulq	$1125899907, %rax, %rcx
	shrq	$52, %rcx
	imulq	$1000, %rdi, %rax
	addq	%rcx, %rax
	retq

func0000000000000015:
	movl	%esi, %eax
	imulq	$1172812403, %rax, %rcx
	shrq	$46, %rcx
	imulq	$-60, %rdi, %rax
	addq	%rcx, %rax
	retq

