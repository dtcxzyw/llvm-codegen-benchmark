	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	movl	%edi, %eax
	andl	$1024, %edx
	orl	%esi, %eax
	orl	%edx, %eax
	orl	$512, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000006:
	andl	$8188, %edx
	leal	(%rdx,%rsi), %eax
	orl	%edi, %eax
	orl	$1, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000007:
	andl	$4, %edx
	leal	(%rdx,%rsi), %eax
	orl	%edi, %eax
	orl	$56, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000005:
	andl	$4, %edx
	leal	(%rdx,%rsi), %eax
	orl	%edi, %eax
	orl	$1073725441, %eax
	retq

