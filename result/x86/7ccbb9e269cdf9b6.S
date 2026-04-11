	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000004:
	leal	63(%rdx,%rsi), %eax
	andl	$-64, %eax
	cmpl	%eax, %edi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	leal	1(%rdx,%rsi), %eax
	andl	$-8, %eax
	cmpl	%eax, %edi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func00000000000001ec:
	leal	15(%rdx,%rsi), %eax
	andl	$496, %eax
	cmpl	%eax, %edi
	setne	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000146:
	leal	2(%rdx,%rsi), %eax
	movzbl	%al, %eax
	cmpl	%eax, %edi
	setl	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000086:
	leal	65532(%rdx,%rsi), %eax
	movzwl	%ax, %eax
	cmpl	%eax, %edi
	setl	%al
	retq

	.prefalign	4, .Lfunc_end5, nop
func000000000000010a:
	leal	15(%rdx,%rsi), %eax
	andl	$-16, %eax
	cmpl	%eax, %edi
	setg	%al
	retq

