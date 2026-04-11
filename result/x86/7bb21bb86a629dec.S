	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000002a:
	leal	(%rsi,%rdx,4), %eax
	subl	%edi, %eax
	sarl	$3, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000022:
	shll	$12, %edx
	leal	(%rdx,%rsi), %eax
	subl	%edi, %eax
	sarl	$17, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000000:
	leal	(%rsi,%rdx,8), %eax
	subl	%edi, %eax
	sarl	$3, %eax
	retq

