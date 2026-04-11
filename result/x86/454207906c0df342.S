	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000f:
	andl	$2, %esi
	leal	(%rsi,%rdi), %eax
	shll	$2, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	andl	$32767, %esi
	leal	(%rsi,%rdi), %eax
	shll	$3, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000005:
	andl	$252, %esi
	leal	(%rsi,%rdi), %eax
	shll	$8, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000004:
	andl	$7, %esi
	leal	(%rsi,%rdi), %eax
	shll	$3, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000008:
	leal	(%rdi,%rsi), %eax
	addl	%eax, %eax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000001:
	andl	$1073741568, %esi
	leal	(%rsi,%rdi), %eax
	shll	$2, %eax
	retq

	.prefalign	4, .Lfunc_end6, nop
func000000000000000c:
	andl	$120, %esi
	leal	(%rsi,%rdi), %eax
	shll	$2, %eax
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000003:
	andl	$511, %esi
	leal	(%rsi,%rdi), %eax
	shll	$3, %eax
	retq

