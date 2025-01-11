func000000000000001f:
	movzwl	%si, %eax
	imulq	%rdi, %rax
	addq	$16, %rax
	retq

func000000000000000d:
	movzwl	%si, %eax
	imulq	%rdi, %rax
	decq	%rax
	retq

func000000000000000f:
	movzwl	%si, %eax
	imulq	%rdi, %rax
	incq	%rax
	retq

func0000000000000000:
	movzwl	%si, %eax
	imulq	%rdi, %rax
	incq	%rax
	retq

func0000000000000008:
	movzwl	%si, %ecx
	imulq	%rdi, %rcx
	movabsq	$-4294967296, %rax
	addq	%rcx, %rax
	retq

func000000000000000c:
	movzwl	%si, %eax
	imulq	%rdi, %rax
	incq	%rax
	retq

func0000000000000005:
	movzwl	%si, %eax
	imulq	%rdi, %rax
	addq	$1024, %rax
	retq

