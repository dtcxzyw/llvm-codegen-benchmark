	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000001b:
	movabsq	$9007199254740993, %rax
	movq	%rdi, %rdx
	mulxq	%rax, %rcx, %rcx
	movq	%rsi, %rax
	shlq	$53, %rax
	addq	%rsi, %rax
	addq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000a:
	movl	$1000000000, %eax
	movq	%rdi, %rdx
	mulxq	%rax, %rcx, %rcx
	imulq	$1000000000, %rsi, %rax
	addq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000012:
	movabsq	$-7046029288634856825, %rax
	imulq	%rax, %rsi
	movq	%rdi, %rdx
	mulxq	%rax, %rax, %rax
	addq	%rsi, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000002:
	movl	$315, %eax
	movq	%rdi, %rdx
	mulxq	%rax, %rcx, %rcx
	shlq	$24, %rdi
	orq	%rdi, %rcx
	imulq	$315, %rsi, %rax
	addq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000013:
	movabsq	$-9002011107970261188, %rax
	imulq	%rax, %rsi
	movq	%rdi, %rdx
	mulxq	%rax, %rax, %rax
	addq	%rsi, %rax
	shrq	$9, %rax
	retq

