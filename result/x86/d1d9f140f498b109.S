	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000005:
	orl	%edx, %esi
	shlq	$32, %rdi
	leaq	(%rdi,%rsi), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000001f:
	leal	(%rsi,%rdx), %eax
	shlq	$56, %rdi
	orq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000001:
	orl	%edx, %esi
	shlq	$48, %rdi
	leaq	(%rdi,%rsi), %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000015:
	leal	(%rsi,%rdx), %eax
	shlq	$32, %rdi
	orq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000016:
	leal	(%rsi,%rdx), %eax
	shlq	$16, %rdi
	orq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000007:
	orl	%edx, %esi
	shlq	$48, %rdi
	leaq	(%rdi,%rsi), %rax
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000011:
	leal	(%rsi,%rdx), %eax
	shlq	$48, %rdi
	orq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000013:
	leal	(%rsi,%rdx), %eax
	shlq	$32, %rdi
	orq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end8, nop
func0000000000000017:
	leal	(%rsi,%rdx), %eax
	shlq	$32, %rdi
	orq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end9, nop
func000000000000000f:
	orl	%edx, %esi
	shlq	$32, %rdi
	leaq	(%rdi,%rsi), %rax
	retq

	.prefalign	4, .Lfunc_end10, nop
func000000000000001d:
	leal	(%rsi,%rdx), %eax
	shlq	$32, %rdi
	orq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end11, nop
func0000000000000008:
	movq	%rdi, %rax
	orl	%edx, %esi
	shlq	$8, %rax
	orq	%rsi, %rax
	retq

	.prefalign	4, .Lfunc_end12, nop
func0000000000000019:
	orl	%edx, %esi
	leaq	(%rsi,%rdi,8), %rax
	retq

