	.att_syntax
func0000000000000000:
	movl	%esi, %eax
	imulq	%rdi, %rax
	decq	%rax
	shrq	$3, %rax
	retq

func0000000000000050:
	movl	%esi, %eax
	imulq	%rdi, %rax
	addq	$1073741824, %rax
	shrq	$31, %rax
	retq

func0000000000000052:
	movl	%esi, %eax
	imulq	%rdi, %rax
	subq	$-2147483648, %rax
	shrq	$32, %rax
	retq

