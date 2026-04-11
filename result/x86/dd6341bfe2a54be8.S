	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000003:
	imull	$380141568, %edx, %eax
	andl	$-65536, %eax
	andl	$65280, %esi
	orl	%esi, %eax
	orl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000f:
	leal	(%rdx,%rdx,4), %eax
	andl	$153391689, %eax
	andl	$306783378, %esi
	orl	%esi, %eax
	orl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000e:
	negl	%edx
	andl	$3, %edx
	shll	$13, %edx
	andl	$6144, %esi
	leal	(%rsi,%rdx), %eax
	orl	%edi, %eax
	retq

