	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000001f7:
	shll	$8, %edx
	orl	%edi, %edx
	shll	$10, %esi
	leal	-56613888(%rsi,%rdx), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000190:
	shll	$8, %edx
	orl	%edi, %edx
	shll	$10, %esi
	leal	8192(%rsi,%rdx), %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000067:
	shll	$4, %edx
	orl	%edi, %edx
	shll	$10, %esi
	leal	-56613888(%rsi,%rdx), %eax
	retq

