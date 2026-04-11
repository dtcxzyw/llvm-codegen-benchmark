	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000f:
	andl	$4, %edx
	leal	(%rdi,%rsi), %eax
	orl	%edx, %eax
	shlq	$56, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000e:
	andl	$1792, %edx
	leal	(%rdi,%rsi), %eax
	orl	%edx, %eax
	shlq	$48, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000c:
	andl	$-268374016, %edx
	leal	(%rdi,%rsi), %eax
	orl	%edx, %eax
	shlq	$32, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000002:
	movabsq	$4611686018427387904, %rax
	andq	%rdx, %rax
	orq	%rsi, %rdi
	orq	%rdi, %rax
	addq	%rax, %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000003:
	andl	$16384, %edx
	orq	%rsi, %rdi
	orq	%rdx, %rdi
	leaq	(%rdi,%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func000000000000000b:
	andl	$16, %edx
	leaq	(%rdi,%rsi), %rax
	orq	%rdx, %rax
	shlq	$8, %rax
	retq

	.prefalign	4, .Lfunc_end6, nop
func000000000000000a:
	andl	$983040, %edx
	leal	(%rdi,%rsi), %eax
	orl	%edx, %eax
	shlq	$32, %rax
	retq

