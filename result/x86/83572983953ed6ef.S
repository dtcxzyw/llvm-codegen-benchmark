	.att_syntax
func0000000000000000:
	movl	%edx, %ecx
	movabsq	$68719476720, %rax
	andq	%rsi, %rax
	imulq	%rcx, %rax
	shrq	$28, %rdi
	addq	%rdi, %rax
	retq

