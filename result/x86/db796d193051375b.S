	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	leal	(,%rdx,8), %eax
	orl	%esi, %edi
	orl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000038:
	shll	$4, %edx
	leal	(%rdi,%rsi), %eax
	orl	%edx, %eax
	retq

