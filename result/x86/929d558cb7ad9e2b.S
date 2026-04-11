	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	leal	(,%rdx,4), %ecx
	andl	$4, %ecx
	orl	%esi, %ecx
	movl	%ecx, %eax
	orl	$256, %eax
	testb	$1, %dil
	cmovel	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000f:
	andl	$8, %edx
	leal	(%rsi,%rdx,8), %ecx
	leal	128(%rsi,%rdx,8), %eax
	testb	$1, %dil
	cmovel	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000003:
	andl	$127, %edx
	shll	$24, %edx
	leal	(%rdx,%rsi), %ecx
	leal	-2147483648(%rdx,%rsi), %eax
	testb	$1, %dil
	cmovel	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000000c:
	andl	$8, %edx
	shll	$5, %edx
	orl	%esi, %edx
	movl	%edx, %eax
	orl	$8, %eax
	testb	$1, %dil
	cmovel	%edx, %eax
	retq

