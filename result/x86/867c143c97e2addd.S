	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000006:
	movq	%rdi, %rax
	shll	$8, %esi
	orl	%esi, %eax
	andl	$1008, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000007:
	movq	%rdi, %rax
	shll	$8, %esi
	orl	%esi, %eax
	andl	$65534, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000001:
	shlq	$8, %rsi
	orq	%rdi, %rsi
	movb	$52, %al
	bzhiq	%rax, %rsi, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000000:
	shlq	$32, %rsi
	orq	%rdi, %rsi
	movb	$48, %al
	bzhiq	%rax, %rsi, %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000005:
	shlq	$16, %rsi
	leaq	(%rsi,%rdi), %rcx
	movabsq	$-4294967295, %rax
	andq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000004:
	movq	%rdi, %rax
	shlq	$48, %rsi
	andq	$-16777216, %rax
	orq	%rsi, %rax
	retq

