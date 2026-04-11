	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000002:
	andl	$-257, %edx
	leal	(%rdx,%rsi), %ecx
	movl	%ecx, %eax
	orl	$64, %eax
	testb	$1, %dil
	cmovel	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000003:
	andl	$20703, %edx
	leal	(%rsi,%rdx), %ecx
	leal	2097152(%rsi,%rdx), %eax
	testb	$1, %dil
	cmovel	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000000:
	andl	$64, %edx
	orl	%esi, %edx
	movl	%edx, %eax
	orl	$4, %eax
	testb	$1, %dil
	cmovel	%edx, %eax
	retq

