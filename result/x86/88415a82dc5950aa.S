	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	orl	%edx, %esi
	andl	$512, %esi
	andl	$64, %edi
	leal	(%rdi,%rsi,4), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000009:
	orl	%edx, %esi
	andl	$-214748365, %esi
	andl	$858993459, %edi
	leal	(%rdi,%rsi,4), %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000f:
	leal	(%rsi,%rdx), %eax
	shll	$6, %eax
	andl	$2097088, %eax
	andl	$63, %edi
	orl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000000d:
	leal	(%rsi,%rdx), %eax
	andl	$-64, %eax
	shll	$24, %eax
	andl	$318767104, %edi
	orl	%edi, %eax
	retq

