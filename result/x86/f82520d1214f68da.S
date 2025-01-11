func0000000000000015:
	movslq	%esi, %rax
	movl	$3600000000, %ecx
	imulq	%rax, %rcx
	movslq	%edi, %rax
	imulq	$60000000, %rax, %rax
	addq	%rcx, %rax
	retq

func0000000000000017:
	movslq	%esi, %rax
	imulq	$3600, %rax, %rcx
	movslq	%edi, %rax
	imulq	$60, %rax, %rax
	addq	%rcx, %rax
	retq

func0000000000000004:
	movslq	%esi, %rax
	movabsq	$86400000000, %rcx
	imulq	%rax, %rcx
	movslq	%edi, %rax
	imulq	$1000000, %rax, %rax
	addq	%rcx, %rax
	retq

