	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000f:
	shrq	$6, %rdx
	addq	%rsi, %rdi
	leaq	(%rdi,%rdx,8), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000016:
	leaq	(%rdi,%rsi,8), %rcx
	movabsq	$34359738360, %rax
	andq	%rdx, %rax
	addq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000017:
	movabsq	$34359738360, %rax
	andq	%rdx, %rax
	leaq	(%rdi,%rax,2), %rax
	shlq	$4, %rsi
	addq	%rsi, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000002:
	shrl	$4, %edx
	andl	$2, %edx
	leaq	(%rdi,%rsi), %rax
	addq	%rdx, %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000001c:
	leaq	(%rdi,%rsi,8), %rcx
	shrq	%rdx
	movabsq	$17179869176, %rax
	andq	%rdx, %rax
	addq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func000000000000001f:
	leaq	(%rdi,%rsi,8), %rcx
	shrq	%rdx
	movabsq	$17179869176, %rax
	andq	%rdx, %rax
	addq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000006:
	shrl	$3, %edx
	leaq	(%rdi,%rsi), %rax
	addq	%rdx, %rax
	retq

