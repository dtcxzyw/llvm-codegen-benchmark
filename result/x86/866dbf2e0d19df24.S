func0000000000000024:
	movl	%esi, %eax
	subl	%edx, %eax
	imulq	%rdi, %rax
	shrq	$32, %rax
	retq

func0000000000000004:
	movl	%esi, %eax
	subl	%edx, %eax
	imulq	%rdi, %rax
	shrq	$32, %rax
	retq

func000000000000000e:
	movl	%esi, %eax
	subl	%edx, %eax
	imulq	%rdi, %rax
	shrq	$8, %rax
	retq

