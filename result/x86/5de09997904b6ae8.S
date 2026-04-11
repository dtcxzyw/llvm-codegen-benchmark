	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000005:
	notl	%edx
	leal	(%rdx,%rsi), %eax
	subl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	notl	%edx
	leal	(%rdx,%rsi), %eax
	subl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000001:
	notl	%edx
	leal	(%rdx,%rsi), %eax
	subl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000000d:
	xorl	$31, %edx
	leal	(%rdx,%rsi), %eax
	subl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000004:
	notl	%edx
	leal	(%rdx,%rsi), %eax
	subl	%edi, %eax
	retq

