	.att_syntax
func000000000000000b:
	movq	%rsi, %rax
	orl	%edx, %eax
	shrl	$2, %eax
	andl	$2097151, %eax
	imulq	%rdi, %rax
	retq

func0000000000000003:
	orq	%rdx, %rsi
	shrq	$8, %rsi
	movabsq	$35747867511423103, %rax
	andq	%rsi, %rax
	imulq	%rdi, %rax
	retq

