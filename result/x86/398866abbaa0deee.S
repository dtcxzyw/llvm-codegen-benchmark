	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000f:
	andl	$16, %edx
	andl	$7, %esi
	leal	(%rsi,%rdx), %eax
	orl	%edi, %eax
	addl	%eax, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000a:
	andl	$16742639, %edx
	andl	$16, %esi
	leal	(%rsi,%rdx), %eax
	orl	%edi, %eax
	shll	$8, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000e:
	andl	$2016, %edx
	andl	$63488, %esi
	leal	(%rsi,%rdx), %eax
	orl	%edi, %eax
	shll	$16, %eax
	retq

