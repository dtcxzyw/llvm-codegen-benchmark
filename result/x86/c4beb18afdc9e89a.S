	.att_syntax
func0000000000000017:
	leal	(%rsi,%rdx), %ecx
	shrl	$2, %ecx
	andl	$2097151, %ecx
	movl	%edi, %eax
	imulq	%rcx, %rax
	retq

func0000000000000007:
	orq	%rdx, %rsi
	shrq	$8, %rsi
	movabsq	$35747867511423103, %rcx
	andq	%rsi, %rcx
	movl	%edi, %eax
	imulq	%rcx, %rax
	retq

