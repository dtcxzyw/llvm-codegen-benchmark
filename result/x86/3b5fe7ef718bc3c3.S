	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000009:
	sarl	$25, %edx
	leal	(%rdx,%rsi), %eax
	shll	$6, %eax
	orl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000008:
	shll	$16, %esi
	leal	(%rsi,%rdx), %eax
	andl	$-65536, %eax
	orl	%edi, %eax
	retq

