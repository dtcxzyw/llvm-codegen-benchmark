	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000041:
	testq	%rsi, %rsi
	movl	$26, %eax
	movl	$161, %ecx
	cmovel	%eax, %ecx
	movzbl	%dil, %eax
	cmpl	%eax, %ecx
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000281:
	xorl	%eax, %eax
	testq	%rsi, %rsi
	setns	%al
	orl	$2, %eax
	movzbl	%dil, %ecx
	cmpl	%ecx, %eax
	sete	%al
	retq

