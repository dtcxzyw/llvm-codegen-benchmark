	.att_syntax
func0000000000000000:
	imulq	$1000, %rsi, %rcx
	movabsq	$4835703278458516699, %rax
	movq	%rdi, %rdx
	mulxq	%rax, %rax, %rax
	shrq	$18, %rax
	addq	%rcx, %rax
	retq

func0000000000000009:
	imulq	$400, %rsi, %rcx
	movabsq	$7429236654343298871, %rax
	movq	%rdi, %rdx
	mulxq	%rax, %rax, %rax
	subq	%rax, %rdi
	shrq	%rdi
	addq	%rdi, %rax
	shrq	$8, %rax
	addq	%rcx, %rax
	retq

func0000000000000005:
	movq	%rsi, %rdx
	movabsq	$-8608480567731124087, %rax
	mulxq	%rax, %rcx, %rcx
	shrq	$5, %rcx
	imulq	$-60, %rdi, %rax
	addq	%rcx, %rax
	retq

func000000000000000f:
	movq	%rsi, %rdx
	shrq	$9, %rdx
	movabsq	$19342813113834067, %rax
	mulxq	%rax, %rcx, %rcx
	shrq	$11, %rcx
	movl	$3294967296, %eax
	imulq	%rdi, %rax
	addq	%rcx, %rax
	retq

func000000000000000a:
	movq	%rsi, %rdx
	shrq	$8, %rdx
	movabsq	$80595054640975279, %rax
	mulxq	%rax, %rcx, %rcx
	shrq	$10, %rcx
	movl	$4294967236, %eax
	imulq	%rdi, %rax
	addq	%rcx, %rax
	retq

