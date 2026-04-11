	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000f:
	shll	$5, %edx
	leal	(%rsi,%rdx), %ecx
	leal	1024(%rsi,%rdx), %eax
	testb	$1, %dil
	cmovel	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000e:
	leal	(%rsi,%rdx,2), %ecx
	movl	%ecx, %eax
	orl	$8, %eax
	testb	$1, %dil
	cmovel	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000b:
	shll	$26, %edx
	leal	(%rdx,%rsi), %ecx
	leal	512(%rdx,%rsi), %eax
	testb	$1, %dil
	cmovel	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000001:
	shll	$20, %edx
	orl	%esi, %edx
	leal	524288(%rdx), %eax
	testb	$1, %dil
	cmovel	%edx, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000000c:
	shll	$20, %edx
	orl	%esi, %edx
	movl	%edx, %eax
	orl	$262144, %eax
	testb	$1, %dil
	cmovel	%edx, %eax
	retq

