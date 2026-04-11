	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	leal	(%rsi,%rsi), %eax
	orl	%edi, %eax
	sarl	%eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000002:
	shll	$5, %esi
	leal	(%rsi,%rdi), %eax
	sarl	$3, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000f:
	shll	$8, %esi
	leal	(%rsi,%rdi), %eax
	sarl	$8, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000000b:
	shll	$24, %esi
	leal	(%rsi,%rdi), %eax
	sarl	$8, %eax
	retq

