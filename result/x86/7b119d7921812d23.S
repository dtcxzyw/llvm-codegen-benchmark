	.att_syntax
func0000000000000000:
	imulq	$1000, %rsi, %rcx
	addq	%rdi, %rcx
	cmpq	$2147483647, %rcx
	movl	$2147483647, %eax
	cmovbq	%rcx, %rax
	retq

func000000000000000a:
	imulq	$1000, %rsi, %rcx
	addq	%rdi, %rcx
	cmpq	$2147483647, %rcx
	movl	$2147483647, %eax
	cmovbq	%rcx, %rax
	retq

