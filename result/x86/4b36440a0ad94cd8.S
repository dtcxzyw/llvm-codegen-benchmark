	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000005a:
	andl	$7936, %edx
	subq	%rdx, %rsi
	leaq	(%rsi,%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000005b:
	shll	$5, %edx
	subq	%rdx, %rsi
	leaq	(%rsi,%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000058:
	shll	$5, %edx
	subq	%rdx, %rsi
	leaq	(%rsi,%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000053:
	shll	$5, %edx
	subq	%rdx, %rsi
	shlq	$5, %rdi
	leaq	(%rdi,%rsi), %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000050:
	andl	$3, %edx
	shll	$2, %edx
	subq	%rdx, %rsi
	leaq	(%rsi,%rdi,4), %rax
	retq

