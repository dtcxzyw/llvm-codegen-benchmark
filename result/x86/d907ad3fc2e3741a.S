func0000000000000001:
	movq	%rdi, %rax
	negq	%rax
	cmovsq	%rdi, %rax
	movq	%rax, %rdx
	shrq	$4, %rdx
	movabsq	$655884233731895169, %rcx
	mulxq	%rcx, %rcx, %rcx
	shrq	$3, %rcx
	imulq	$3600, %rcx, %rcx
	subq	%rcx, %rax
	retq

func0000000000000000:
	movq	%rdi, %rax
	negq	%rax
	cmovsq	%rdi, %rax
	movq	%rax, %rdx
	shrq	$7, %rdx
	movabsq	$153339145055128003, %rcx
	mulxq	%rcx, %rcx, %rcx
	shrq	$11, %rcx
	imulq	$31536000, %rcx, %rcx
	subq	%rcx, %rax
	retq

