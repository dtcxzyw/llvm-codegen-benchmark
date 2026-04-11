	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000003d:
	andl	$7, %esi
	movzbl	%dil, %eax
	leal	-1(%rax,%rsi,4), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000037:
	andl	$15, %esi
	shll	$8, %esi
	movzbl	%dil, %eax
	leal	1(%rsi,%rax), %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000035:
	andl	$15, %esi
	shll	$8, %esi
	movzbl	%dil, %eax
	leal	-2048(%rsi,%rax), %eax
	retq

