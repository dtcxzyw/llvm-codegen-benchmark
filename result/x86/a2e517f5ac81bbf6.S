	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000019:
	shll	$4, %esi
	andl	$15, %edi
	leal	16(%rsi,%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000f:
	shll	$6, %esi
	andl	$63, %edi
	leal	-64(%rsi,%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000008:
	shll	$16, %esi
	leal	65536(%rsi), %eax
	andl	$16776960, %edi
	orl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000000:
	shll	$16, %esi
	leal	131072(%rsi), %eax
	andl	$16776960, %edi
	orl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000000b:
	andl	$3, %edi
	leal	8(%rdi,%rsi,8), %eax
	retq

	.prefalign	4, .Lfunc_end5, nop
func000000000000001f:
	andl	$1, %edi
	leal	2(%rdi,%rsi,2), %eax
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000009:
	shll	$12, %esi
	andl	$4095, %edi
	leal	4096(%rsi,%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000001:
	shll	$24, %esi
	andl	$16777215, %edi
	leal	16777216(%rsi,%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end8, nop
func0000000000000007:
	shll	$13, %esi
	andl	$16711680, %edi
	leal	8192(%rsi,%rdi), %eax
	retq

