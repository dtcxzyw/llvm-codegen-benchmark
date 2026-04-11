	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	shll	$9, %edx
	orl	%esi, %edx
	andl	$8191, %edx
	andl	$8192, %edi
	leal	(%rdi,%rdx), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000b:
	shll	$27, %edx
	andl	$-4063233, %esi
	orl	%edx, %esi
	andl	$4063232, %edi
	leal	(%rdi,%rsi), %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000f:
	shll	$8, %edx
	leal	(%rdx,%rsi), %eax
	andl	$269488144, %eax
	andl	$-269488145, %edi
	orl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000000d:
	shll	$23, %edx
	orl	%esi, %edx
	andl	$14651391, %edx
	andl	$-16777216, %edi
	leal	(%rdi,%rdx), %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000003:
	shll	$23, %edx
	andl	$-8372225, %esi
	orl	%edx, %esi
	andl	$8372224, %edi
	leal	(%rdi,%rsi), %eax
	retq

