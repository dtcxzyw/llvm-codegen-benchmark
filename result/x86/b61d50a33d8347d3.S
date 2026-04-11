	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	andl	$1, %edx
	orl	%edi, %edx
	leal	(%rsi,%rsi), %eax
	orl	%edx, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000f:
	andl	$1, %edx
	orl	%esi, %edx
	leal	(%rdx,%rdi,4), %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000003:
	andl	$1, %edx
	leal	(%rdx,%rdi), %eax
	shll	$5, %esi
	orl	%esi, %eax
	retq

