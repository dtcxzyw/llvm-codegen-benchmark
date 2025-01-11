func0000000000000005:
	movabsq	$-7854979361862454525, %rcx
	movq	%rdi, %rax
	imulq	%rcx
	addq	%rdi, %rdx
	movq	%rdx, %rax
	shrq	$63, %rax
	sarq	$21, %rdx
	addq	%rax, %rdx
	imulq	$-365, %rdx, %rax
	addq	$365, %rax
	retq

func0000000000000004:
	movabsq	$-5893541452261140249, %rcx
	movq	%rdi, %rax
	imulq	%rcx
	addq	%rdi, %rdx
	movq	%rdx, %rax
	shrq	$63, %rax
	sarq	$33, %rdx
	addq	%rax, %rdx
	movabsq	$12622780800, %rax
	imulq	%rdx, %rax
	movq	%rdi, %rcx
	subq	%rax, %rcx
	subq	%rdi, %rcx
	movabsq	$-12622780800, %rax
	addq	%rcx, %rax
	retq

