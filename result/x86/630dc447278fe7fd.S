	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000005:
	notb	%dil
	movzbl	%dil, %eax
	andl	$1, %eax
	leal	(%rax,%rsi,4), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	shll	$10, %esi
	movl	%esi, %eax
	orl	$536870912, %eax
	testb	$1, %dil
	cmovnel	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000004:
	shll	$4, %esi
	leal	8(%rsi), %eax
	testb	$1, %dil
	cmovnel	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000007:
	leal	(%rsi,%rsi), %ecx
	leal	16777216(%rsi,%rsi), %eax
	testb	$1, %dil
	cmovnel	%ecx, %eax
	retq

