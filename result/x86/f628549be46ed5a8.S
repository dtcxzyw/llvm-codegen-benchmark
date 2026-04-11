	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000033:
	shrl	$8, %edx
	shll	$8, %esi
	leal	(%rsi,%rdx), %eax
	shll	$24, %edi
	orl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000068:
	movl	%edi, %eax
	shll	$21, %edx
	shrl	$2, %esi
	orl	%edx, %esi
	shll	$25, %eax
	orl	%esi, %eax
	retq

