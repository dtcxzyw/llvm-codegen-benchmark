	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	leal	(,%rdx,8), %eax
	orl	%esi, %edi
	orl	%edi, %eax
	shrl	$24, %eax
	andl	$15, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000016:
	shll	$24, %edx
	leal	(%rdi,%rsi), %eax
	orl	%edx, %eax
	shrl	$7, %eax
	andl	$16843009, %eax
	retq

