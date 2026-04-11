	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	shll	$8, %esi
	andl	$16711680, %esi
	leal	(%rsi,%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000007:
	andl	$31, %esi
	shll	$18, %esi
	leal	(%rsi,%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000003:
	andl	$63, %esi
	shll	$23, %esi
	leal	(%rsi,%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000005:
	andl	$31, %esi
	shll	$13, %esi
	leal	(%rsi,%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000000:
	leal	(,%rsi,8), %eax
	andl	$17825792, %eax
	orl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000006:
	shll	$8, %esi
	movzwl	%si, %eax
	orl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000004:
	movl	%esi, %eax
	andl	$7, %eax
	shll	$24, %eax
	orl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000002:
	leal	(%rsi,%rsi), %eax
	andl	$-32514, %eax
	orl	%edi, %eax
	retq

