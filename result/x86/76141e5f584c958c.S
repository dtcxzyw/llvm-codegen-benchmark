	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000004:
	leal	(%rdi,%rsi), %eax
	shlq	$2, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	leal	(%rdi,%rsi), %eax
	shll	$16, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000c:
	leal	(%rdi,%rsi), %eax
	andl	$15, %eax
	shll	$20, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000008:
	leal	(%rdi,%rsi), %eax
	andl	$1073741823, %eax
	shlq	$4, %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000000e:
	leal	(%rdi,%rsi), %eax
	addl	%eax, %eax
	retq

	.prefalign	4, .Lfunc_end5, nop
func000000000000000f:
	leal	(%rdi,%rsi), %eax
	shll	$6, %eax
	andl	$64, %eax
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000007:
	leaq	(%rdi,%rsi), %rax
	shlq	$2, %rax
	andq	$-16, %rax
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000005:
	leaq	(%rdi,%rsi), %rax
	shlq	$2, %rax
	andq	$-8, %rax
	retq

