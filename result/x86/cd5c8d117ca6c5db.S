	.att_syntax
func0000000000000006:
	movl	%esi, %eax
	imulq	$1000000, %rax, %rax
	xorl	%edx, %edx
	divq	%rdi
	retq

func0000000000000000:
	movl	%esi, %ecx
	movabsq	$40608000000, %rax
	imulq	%rcx, %rax
	xorl	%edx, %edx
	divq	%rdi
	retq

