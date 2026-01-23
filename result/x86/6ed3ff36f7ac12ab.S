	.att_syntax
func0000000000000015:
	movl	%edx, %eax
	sarl	$31, %eax
	andnl	%edx, %eax, %eax
	imulq	%rsi, %rax
	addq	%rdi, %rax
	retq

func0000000000000014:
	movl	%edx, %eax
	sarl	$31, %eax
	andnl	%edx, %eax, %eax
	imulq	%rsi, %rax
	addq	%rdi, %rax
	retq

func0000000000000010:
	movl	%edx, %eax
	sarl	$31, %eax
	andnl	%edx, %eax, %eax
	imulq	%rsi, %rax
	addq	%rdi, %rax
	retq

