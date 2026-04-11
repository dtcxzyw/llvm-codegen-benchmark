	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000003f:
	shll	$8, %esi
	leal	13(%rsi,%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000003b:
	shll	$8, %esi
	leal	-2(%rsi,%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000003a:
	shll	$8, %esi
	leal	-1(%rsi,%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000028:
	shll	$24, %esi
	leal	-1(%rdi,%rsi), %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000033:
	shll	$8, %esi
	orl	%edi, %esi
	leal	-32768(%rsi), %eax
	retq

	.prefalign	4, .Lfunc_end5, nop
func000000000000002c:
	shll	$24, %esi
	leal	12(%rdi,%rsi), %eax
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000004:
	shll	$16, %esi
	orl	%edi, %esi
	leal	1(%rsi), %eax
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000008:
	leal	1(%rdi,%rsi,2), %eax
	retq

