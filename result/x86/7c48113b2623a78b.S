	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000024:
	shll	$8, %edx
	leal	(%rdx,%rsi), %ecx
	cmpl	$15, %edi
	movl	$16, %eax
	cmovael	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	shll	$6, %edx
	orl	%esi, %edx
	xorl	%eax, %eax
	cmpl	$4, %edi
	cmovnel	%edx, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000021:
	shll	$27, %edx
	leal	(%rdx,%rsi), %eax
	testl	%edi, %edi
	cmovel	%edi, %eax
	retq

