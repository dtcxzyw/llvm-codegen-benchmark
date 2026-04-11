	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000001f:
	shll	$10, %edx
	andl	$1047552, %edx
	orl	%esi, %edx
	leal	1(%rdi,%rdx), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000010:
	shll	$8, %edx
	andl	$16711680, %edx
	orl	%esi, %edx
	leal	-5(%rdi,%rdx), %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000007f:
	andl	$31, %edx
	shll	$8, %edx
	orl	%esi, %edx
	leal	12(%rdi,%rdx), %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000006f:
	andl	$31, %edx
	shll	$6, %edx
	orl	%edi, %edx
	leal	16777216(%rsi,%rdx), %eax
	retq

