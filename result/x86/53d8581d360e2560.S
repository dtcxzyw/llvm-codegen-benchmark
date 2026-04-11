	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000005e:
	andl	$4095, %edx
	shlq	$4, %rsi
	leaq	(%rsi,%rdi), %rax
	shll	$4, %edx
	subq	%rdx, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000001e:
	andl	$-2, %edx
	leaq	(%rdi,%rsi), %rax
	subq	%rdx, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000050:
	andl	$3, %edx
	leaq	(%rdi,%rsi,4), %rax
	shll	$2, %edx
	subq	%rdx, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000005a:
	andl	$3, %edx
	leaq	(%rdi,%rsi,4), %rax
	shll	$2, %edx
	subq	%rdx, %rax
	retq

