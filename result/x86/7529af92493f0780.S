	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000020:
	shrq	$32, %rsi
	leal	(%rsi,%rdi,2), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000024:
	shrq	$32, %rsi
	leal	(%rsi,%rdi,2), %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000021:
	shrq	$32, %rsi
	shll	$20, %edi
	leal	(%rdi,%rsi), %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000041:
	shrq	$2, %rsi
	leal	(%rsi,%rdi,2), %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000044:
	shrq	$2, %rsi
	leal	(%rsi,%rdi,2), %eax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000030:
	shrq	$10, %rsi
	shll	$8, %edi
	leal	(%rdi,%rsi), %eax
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000025:
	shrq	$32, %rsi
	leal	(%rsi,%rdi,8), %eax
	retq

	.prefalign	4, .Lfunc_end7, nop
func000000000000002f:
	shrq	$32, %rsi
	leal	(%rsi,%rdi,2), %eax
	retq

	.prefalign	4, .Lfunc_end8, nop
func0000000000000002:
	shrq	$13, %rsi
	shll	$17, %edi
	leal	(%rdi,%rsi), %eax
	retq

	.prefalign	4, .Lfunc_end9, nop
func0000000000000060:
	shrq	$13, %rsi
	shll	$17, %edi
	leal	(%rdi,%rsi), %eax
	retq

	.prefalign	4, .Lfunc_end10, nop
func000000000000003f:
	shrq	$47, %rsi
	leal	(%rsi,%rdi,8), %eax
	retq

