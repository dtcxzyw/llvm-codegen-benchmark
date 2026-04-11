	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000003d:
	shrl	$6, %edi
	leal	64672(%rdi,%rsi,4), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	leal	254(%rsi,%rsi), %eax
	shrl	$4, %edi
	orl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000014:
	leal	64(,%rsi,4), %eax
	shrl	$24, %edi
	orl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000021:
	shrdl	$31, %esi, %edi
	leal	-2(%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000001:
	shll	$5, %esi
	shrl	$5, %edi
	leal	32(%rsi,%rdi), %eax
	retq

