	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000f:
	shll	$22, %esi
	andq	$-532676609, %rdi
	leaq	(%rdi,%rsi), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000009:
	shll	$16, %esi
	andl	$65534, %edi
	leaq	(%rdi,%rsi), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000001:
	shll	$4, %esi
	andl	$15, %edi
	leaq	(%rdi,%rsi), %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000000e:
	leal	(,%rsi,8), %eax
	andq	$-256, %rdi
	orq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000000:
	leal	(,%rsi,4), %eax
	andq	$-29, %rdi
	orq	%rdi, %rax
	retq

