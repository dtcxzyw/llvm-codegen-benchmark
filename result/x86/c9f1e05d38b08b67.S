	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000014:
	sarl	$16, %edx
	leal	(%rdx,%rsi), %eax
	subl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000004:
	sarl	$16, %edx
	leal	(%rdx,%rsi), %eax
	subl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000005:
	sarl	$29, %edx
	leal	(%rdx,%rsi), %eax
	subl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000000:
	sarl	%edx
	leal	(%rdx,%rsi), %eax
	subl	%edi, %eax
	retq

