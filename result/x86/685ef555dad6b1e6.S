	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000031:
	andl	$1, %esi
	leal	(%rdi,%rsi), %eax
	shll	$2, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000030:
	andl	$1, %esi
	leal	(%rdi,%rsi), %eax
	shll	$6, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000010:
	andl	$1, %esi
	leal	(%rdi,%rsi), %eax
	shll	$12, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000000:
	andl	$1, %esi
	leal	(%rdi,%rsi), %eax
	shll	$2, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000002:
	andl	$1, %esi
	leal	(%rdi,%rsi), %eax
	shll	$2, %eax
	retq

