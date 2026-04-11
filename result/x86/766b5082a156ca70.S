	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000068:
	leal	-48(%rdx,%rsi), %eax
	cmpl	%edi, %eax
	seta	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000000e6:
	leal	2(%rdx,%rsi), %eax
	cmpl	%edi, %eax
	setl	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func00000000000000c6:
	incl	%edx
	orl	%esi, %edx
	cmpl	%edi, %edx
	setl	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000004:
	decl	%edx
	orl	%esi, %edx
	cmpl	%edi, %edx
	setb	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000008:
	incl	%edx
	orl	%esi, %edx
	cmpl	%edi, %edx
	seta	%al
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000006:
	addl	$256, %edx
	orl	%esi, %edx
	cmpl	%edi, %edx
	setl	%al
	retq

	.prefalign	4, .Lfunc_end6, nop
func00000000000000ea:
	leal	16(%rdx,%rsi), %eax
	cmpl	%edi, %eax
	setg	%al
	retq

