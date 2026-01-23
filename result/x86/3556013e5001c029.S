	.att_syntax
func0000000000000015:
	movq	%rdi, %rax
	subq	%rsi, %rax
	movq	%rax, %rdx
	shrq	$9, %rdx
	movabsq	$19342813113834067, %rcx
	mulxq	%rcx, %rcx, %rcx
	shrq	$11, %rcx
	imulq	$1000000000, %rcx, %rcx
	subq	%rcx, %rax
	retq

func0000000000000010:
	subq	%rsi, %rdi
	movq	%rdi, %rdx
	shrq	$2, %rdx
	movabsq	$2951479051793528259, %rax
	mulxq	%rax, %rcx, %rcx
	shrq	$2, %rcx
	movl	$4294967196, %eax
	imulq	%rcx, %rax
	addq	%rdi, %rax
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
	addq	%rdi, %rax
	retq

func0000000000000030:
	subq	%rsi, %rdi
	movabsq	$-2912643801112034465, %rax
	movq	%rdi, %rdx
	mulxq	%rax, %rcx, %rcx
	shrq	$4, %rcx
	movl	$4294967277, %eax
	imulq	%rcx, %rax
	addq	%rdi, %rax
	retq

