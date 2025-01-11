func0000000000000001:
	leaq	(,%rdi,8), %rax
	movabsq	$2635249153387078803, %rcx
	movq	%rax, %rdx
	mulxq	%rcx, %rcx, %rcx
	subq	%rcx, %rax
	shrq	%rax
	addq	%rcx, %rax
	shrq	$2, %rax
	decq	%rax
	retq

func0000000000000011:
	leaq	(,%rdi,8), %rax
	movabsq	$2635249153387078803, %rcx
	movq	%rax, %rdx
	mulxq	%rcx, %rcx, %rcx
	subq	%rcx, %rax
	shrq	%rax
	addq	%rcx, %rax
	shrq	$2, %rax
	decq	%rax
	retq

func0000000000000003:
	leaq	(%rdi,%rdi), %rdx
	movabsq	$-1581149492032247281, %rax
	mulxq	%rax, %rax, %rax
	shrq	$6, %rax
	addq	$99, %rax
	retq

