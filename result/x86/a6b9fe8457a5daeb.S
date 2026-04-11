	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000f:
	negl	%edx
	andl	$31, %edx
	shll	$16, %edx
	leal	(%rdx,%rsi), %eax
	orl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000003:
	imull	$380141568, %edx, %eax
	andl	$-65536, %eax
	orl	%esi, %eax
	orl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000e:
	negl	%edx
	andl	$3, %edx
	shll	$13, %edx
	leal	(%rdx,%rsi), %eax
	orl	%edi, %eax
	retq

