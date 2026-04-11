	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000003f:
	shll	$12, %edx
	andl	$63, %esi
	shll	$6, %esi
	leal	(%rsi,%rdx), %eax
	orl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000009:
	andl	$1, %edx
	shll	$2, %edx
	leal	(%rdx,%rsi,8), %eax
	orl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000003d:
	shll	$11, %edx
	shll	$4, %esi
	andl	$33294320, %esi
	orl	%edx, %esi
	leal	(%rsi,%rdi), %eax
	retq

