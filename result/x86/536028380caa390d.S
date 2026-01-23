	.att_syntax
func0000000000000001:
	leal	(%rsi,%rdx,2), %eax
	cltq
	imulq	%rdi, %rax
	retq

func0000000000000014:
	leal	(%rsi,%rdx,2), %eax
	cltq
	imulq	%rdi, %rax
	retq

func0000000000000005:
	shll	$4, %edx
	addl	%esi, %edx
	movslq	%edx, %rax
	imulq	%rdi, %rax
	retq

func0000000000000015:
	leal	(%rsi,%rdx,2), %eax
	cltq
	imulq	%rdi, %rax
	retq

func0000000000000011:
	leal	(%rsi,%rdx,2), %eax
	cltq
	imulq	%rdi, %rax
	retq

