func000000000000000f:
	movzwl	%si, %eax
	leaq	(%rax,%rax,2), %rax
	addq	%rdi, %rax
	retq

func000000000000000c:
	movzwl	%si, %eax
	imulq	$56, %rax, %rax
	addq	%rdi, %rax
	retq

func000000000000000d:
	movzwl	%si, %eax
	imulq	$60, %rax, %rax
	addq	%rdi, %rax
	retq

func0000000000000004:
	movzwl	%si, %eax
	imulq	$-60, %rax, %rax
	addq	%rdi, %rax
	retq

func0000000000000000:
	movzwl	%si, %ecx
	movabsq	$3248559593059516416, %rax
	imulq	%rcx, %rax
	addq	%rdi, %rax
	retq

