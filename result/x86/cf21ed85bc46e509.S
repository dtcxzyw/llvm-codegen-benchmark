func0000000000000009:
	subq	%rsi, %rdi
	movq	%rdi, %rdx
	shrq	$9, %rdx
	movabsq	$19342813113834067, %rax
	mulxq	%rax, %rax, %rax
	shrq	$11, %rax
	imulq	$1000000000, %rax, %rcx
	movq	%rdi, %rax
	subq	%rcx, %rax
	subq	%rdi, %rax
	retq

func0000000000000002:
	subq	%rsi, %rdi
	movabsq	$4835703278458516699, %rax
	movq	%rdi, %rdx
	mulxq	%rax, %rax, %rax
	shrq	$15, %rax
	imulq	$125000, %rax, %rax
	retq

func0000000000000008:
	subq	%rsi, %rdi
	shrq	$2, %rdi
	movabsq	$2951479051793528259, %rax
	movq	%rdi, %rdx
	mulxq	%rax, %rcx, %rcx
	shrq	$2, %rcx
	movl	$4294967196, %eax
	imulq	%rcx, %rax
	retq

func0000000000000000:
	subq	%rsi, %rdi
	movabsq	$-9187201950435737471, %rax
	movq	%rdi, %rdx
	mulxq	%rax, %rax, %rax
	shrq	$7, %rax
	movq	%rax, %rcx
	shlq	$8, %rcx
	subq	%rcx, %rax
	retq

func000000000000000a:
	subq	%rsi, %rdi
	movabsq	$5675921253449092805, %rax
	movq	%rdi, %rdx
	mulxq	%rax, %rax, %rax
	shrq	$4, %rax
	imulq	$52, %rax, %rax
	retq

func0000000000000003:
	subq	%rsi, %rdi
	movabsq	$4835703278458516699, %rax
	movq	%rdi, %rdx
	mulxq	%rax, %rax, %rax
	shrq	$17, %rax
	andq	$-2, %rax
	leaq	(%rax,%rax,4), %rax
	retq

