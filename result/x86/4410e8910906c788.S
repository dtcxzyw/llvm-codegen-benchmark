	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000001e:
	movl	%edi, %eax
	andl	$1, %edx
	shll	$21, %edx
	orl	%esi, %eax
	orl	%edx, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000001f:
	andl	$1023, %edx
	shll	$13, %edx
	leal	(%rdx,%rsi), %eax
	orl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000001b:
	movl	%edi, %eax
	shll	$28, %edx
	orl	%esi, %eax
	orl	%edx, %eax
	retq

