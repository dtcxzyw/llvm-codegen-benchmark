	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000000a6:
	shll	$24, %edx
	leal	(%rdx,%rsi), %eax
	sarl	$31, %edi
	andl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000000e4:
	shll	$8, %edx
	leal	(%rdx,%rsi), %ecx
	cmpl	$16369, %edi
	movl	$1000, %eax
	cmovbl	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func00000000000000e1:
	shll	$8, %edx
	leal	(%rdx,%rsi), %ecx
	xorl	%eax, %eax
	cmpl	$1, %edi
	cmovel	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000021:
	shll	$8, %edx
	leal	(%rdx,%rsi), %ecx
	xorl	%eax, %eax
	cmpl	$2, %edi
	cmovel	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000026:
	shll	$16, %edx
	leal	(%rdx,%rsi), %eax
	sarl	$31, %edi
	andl	%edi, %eax
	retq

