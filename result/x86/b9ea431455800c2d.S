	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	sarl	$31, %esi
	leal	(%rsi,%rdi,2), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000009:
	shll	$8, %esi
	sarl	$2, %edi
	leal	(%rdi,%rsi), %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000c:
	shll	$5, %esi
	sarl	$16, %edi
	leal	(%rdi,%rsi), %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000005:
	shll	$4, %esi
	sarl	$16, %edi
	leal	(%rdi,%rsi), %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000014:
	sarl	$24, %esi
	leal	(%rsi,%rdi,2), %eax
	retq

