func000000000000001b:
	movl	%edx, %ecx
	movl	%esi, %eax
	imulq	%rcx, %rax
	shrq	$32, %rax
	addq	%rdi, %rax
	retq

func0000000000000012:
	movl	%edx, %ecx
	movl	%esi, %eax
	imulq	%rcx, %rax
	shrq	$32, %rax
	addq	%rdi, %rax
	retq

func0000000000000010:
	movl	%edx, %ecx
	movl	%esi, %eax
	imulq	%rcx, %rax
	shrq	$9, %rax
	addq	%rdi, %rax
	retq

func0000000000000018:
	movl	%edx, %ecx
	movzwl	%si, %eax
	imulq	%rcx, %rax
	shrq	$16, %rax
	addq	%rdi, %rax
	retq

func000000000000003b:
	movl	%edx, %ecx
	movl	%esi, %eax
	imulq	%rcx, %rax
	shrq	$32, %rax
	addq	%rdi, %rax
	retq

