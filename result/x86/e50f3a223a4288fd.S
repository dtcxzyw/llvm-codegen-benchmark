	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000798:
	imull	$3600, %edx, %eax
	addl	%esi, %eax
	subl	%edi, %eax
	cmpl	$86400, %eax
	setae	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000078a:
	imull	$3600, %edx, %eax
	addl	%esi, %eax
	cmpl	%edi, %eax
	setns	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func00000000000002aa:
	leal	(%rdx,%rdx,2), %eax
	leal	(%rsi,%rax,4), %eax
	cmpl	%edi, %eax
	setg	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func00000000000007aa:
	leal	(%rdx,%rdx,2), %eax
	addl	%esi, %eax
	cmpl	%edi, %eax
	setge	%al
	retq

