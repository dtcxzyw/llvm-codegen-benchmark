	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000007:
	shrb	%dl
	andl	$2, %edx
	leal	(%rdx,%rsi), %eax
	orl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000004:
	movl	%edi, %eax
	shrb	$2, %dl
	andl	$1, %edx
	orl	%esi, %eax
	orl	%edx, %eax
	retq

