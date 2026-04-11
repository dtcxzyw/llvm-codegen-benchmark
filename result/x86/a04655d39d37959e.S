	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000001f:
	andl	$63, %edx
	shll	$12, %esi
	leal	(%rsi,%rdi), %eax
	orl	%edx, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000001c:
	movl	%esi, %eax
	andl	$127, %edx
	shll	$6, %eax
	orl	%edi, %eax
	orl	%edx, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000007:
	andl	$8, %edx
	shll	$4, %esi
	leal	(%rsi,%rdi), %eax
	orl	%edx, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000001b:
	andl	$240, %edx
	shll	$8, %esi
	leal	(%rsi,%rdi), %eax
	orl	%edx, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000001:
	andl	$128, %edx
	shll	$30, %esi
	orl	%edi, %esi
	leal	(%rsi,%rdx), %eax
	retq

