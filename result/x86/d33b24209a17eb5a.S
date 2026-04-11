	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000003f:
	shll	$4, %esi
	leal	(%rsi,%rdi,8), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000003:
	shll	$6, %esi
	shll	$4, %edi
	leal	(%rdi,%rsi), %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000014:
	shll	$6, %esi
	leal	(%rsi,%rdi,8), %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000000:
	shll	$20, %esi
	shll	$16, %edi
	leal	(%rdi,%rsi), %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000035:
	shll	$16, %esi
	shll	$8, %edi
	leal	(%rdi,%rsi), %eax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000015:
	shll	$25, %esi
	shll	$20, %edi
	leal	(%rdi,%rsi), %eax
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000017:
	shll	$22, %esi
	shll	$10, %edi
	leal	(%rdi,%rsi), %eax
	retq

	.prefalign	4, .Lfunc_end7, nop
func000000000000003a:
	shll	$10, %esi
	leal	(%rsi,%rdi,4), %eax
	retq

	.prefalign	4, .Lfunc_end8, nop
func000000000000003e:
	shll	$7, %esi
	leal	(%rsi,%rdi,4), %eax
	retq

	.prefalign	4, .Lfunc_end9, nop
func0000000000000004:
	addl	%edi, %edi
	leal	(%rdi,%rsi,4), %eax
	retq

	.prefalign	4, .Lfunc_end10, nop
func0000000000000005:
	addl	%edi, %edi
	leal	(%rdi,%rsi,8), %eax
	retq

	.prefalign	4, .Lfunc_end11, nop
func000000000000003c:
	shll	$22, %esi
	shll	$15, %edi
	leal	(%rdi,%rsi), %eax
	retq

