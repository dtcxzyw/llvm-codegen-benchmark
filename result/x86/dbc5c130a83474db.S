func0000000000000015:
	movslq	%esi, %rax
	imulq	$1000, %rax, %rcx
	imulq	$1000000000, %rdi, %rax
	addq	%rcx, %rax
	retq

func0000000000000017:
	movslq	%esi, %rax
	imulq	$3600, %rax, %rcx
	imulq	$60, %rdi, %rax
	addq	%rcx, %rax
	retq

func0000000000000010:
	movslq	%esi, %rax
	imulq	$1000, %rax, %rcx
	movabsq	$1000000000000, %rax
	imulq	%rdi, %rax
	addq	%rcx, %rax
	retq

func0000000000000004:
	movslq	%esi, %rax
	movabsq	$86400000000, %rcx
	imulq	%rax, %rcx
	imulq	$1000000, %rdi, %rax
	addq	%rcx, %rax
	retq

