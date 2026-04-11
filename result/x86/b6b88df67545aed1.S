	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000069:
	shll	$18, %esi
	leal	-62914560(%rsi), %eax
	orl	%edi, %eax
	addl	$-1114112, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	leal	256(%rsi,%rsi), %eax
	orl	%edi, %eax
	incl	%eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000040:
	leal	256(%rsi,%rsi), %eax
	orl	%edi, %eax
	incl	%eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000006d:
	shll	$18, %esi
	leal	-62980096(%rsi,%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000044:
	leal	-5(%rdi,%rsi,2), %eax
	retq

