	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000003:
	leal	(%rdi,%rsi,2), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000003b:
	shll	$6, %esi
	leal	(%rsi,%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000022:
	leal	(%rdi,%rsi,8), %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000002:
	shll	$5, %esi
	leal	(%rsi,%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000003a:
	shll	$6, %esi
	leal	(%rsi,%rdi), %eax
	retq

