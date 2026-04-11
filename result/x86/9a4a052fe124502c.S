	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000f:
	shrq	$4, %rdx
	movabsq	$67555025218437360, %rax
	andq	%rdx, %rax
	shlq	$4, %rsi
	orq	%rsi, %rax
	orq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000001f:
	shrq	$3, %rdx
	movl	%edx, %eax
	shlq	$32, %rsi
	orq	%rsi, %rax
	orq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000e:
	movq	%rsi, %rax
	shldq	$16, %rdx, %rax
	andq	$-65344, %rax
	orq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000002:
	shrl	$8, %edx
	andl	$2, %edx
	shlq	$8, %rsi
	leaq	(%rsi,%rdx), %rax
	orq	%rdi, %rax
	retq

