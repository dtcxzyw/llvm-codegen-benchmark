func000000000000001f:
	movzwl	%si, %ecx
	shlq	$40, %rdi
	orq	%rdi, %rcx
	movabsq	$17179869184, %rax
	orq	%rcx, %rax
	retq

func000000000000000f:
	movzwl	%si, %ecx
	shlq	$16, %rdi
	orq	%rdi, %rcx
	movabsq	$-5019846724890394624, %rax
	orq	%rcx, %rax
	retq

