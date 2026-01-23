	.att_syntax
func0000000000000008:
	movl	%edx, %ecx
	movq	%rsi, %rax
	andl	$1, %ecx
	xorl	%edx, %edx
	divq	%rdi
	addq	%rcx, %rax
	imulq	%rdi, %rax
	retq

func0000000000000000:
	movl	%edx, %ecx
	movq	%rsi, %rax
	andl	$1, %ecx
	xorl	%edx, %edx
	divq	%rdi
	addq	%rcx, %rax
	imulq	%rdi, %rax
	retq

