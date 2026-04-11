	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000006:
	notb	%dl
	movzbl	%dl, %eax
	andl	$1, %eax
	leal	30(%rsi,%rax,2), %eax
	cmpl	%edi, %eax
	setl	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000008:
	andl	$1, %edx
	xorl	$-365, %edx
	leal	31(%rdx,%rsi), %eax
	cmpl	%edi, %eax
	seta	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func00000000000000aa:
	andl	$1, %edx
	leal	(%rdx,%rdx,4), %eax
	leal	7(%rsi,%rax), %eax
	cmpl	%edi, %eax
	setg	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func00000000000000a6:
	andl	$1, %edx
	leal	(%rdx,%rdx,4), %eax
	leal	7(%rsi,%rax), %eax
	cmpl	%edi, %eax
	setl	%al
	retq

