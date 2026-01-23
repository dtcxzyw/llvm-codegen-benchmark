	.att_syntax
func0000000000000014:
	leal	(%rsi,%rdx), %eax
	imulq	%rdi, %rax
	shrq	$32, %rax
	retq

func0000000000000006:
	addl	%edx, %esi
	movzwl	%si, %eax
	imulq	%rdi, %rax
	shrq	$16, %rax
	retq

func000000000000000c:
	leal	(%rsi,%rdx), %eax
	imulq	%rdi, %rax
	shrq	$32, %rax
	retq

func0000000000000004:
	leal	(%rsi,%rdx), %eax
	imulq	%rdi, %rax
	shrq	$32, %rax
	retq

