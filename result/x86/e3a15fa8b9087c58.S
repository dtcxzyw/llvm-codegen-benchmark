func000000000000001b:
	movl	%edi, %eax
	addq	$511, %rax
	shrq	$9, %rax
	retq

func0000000000000018:
	movl	%edi, %ecx
	movabsq	$17179869172, %rax
	addq	%rcx, %rax
	shrq	$2, %rax
	retq

func0000000000000038:
	movl	%edi, %ecx
	movabsq	$17179869176, %rax
	addq	%rcx, %rax
	shrq	$2, %rax
	retq

