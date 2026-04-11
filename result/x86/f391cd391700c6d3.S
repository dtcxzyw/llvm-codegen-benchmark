	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000001f:
	leal	(%rsi,%rdx,4), %eax
	andl	$1, %edi
	orl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000009:
	shll	$23, %edx
	leal	(%rdx,%rdi), %eax
	andl	$8388607, %esi
	orl	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000001:
	shll	$7, %edx
	leal	(%rdx,%rsi), %eax
	andl	$15, %edi
	orl	%edi, %eax
	retq

