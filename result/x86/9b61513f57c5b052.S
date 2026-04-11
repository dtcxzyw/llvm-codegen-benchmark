	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000294:
	cmpq	$4, %rsi
	setb	%al
	cmpl	$4, %edi
	setb	%cl
	orb	%al, %cl
	movzbl	%cl, %eax
	shll	$14, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000026:
	cmpl	$4, %edi
	movl	$-3, %eax
	movl	$4, %ecx
	cmovgel	%ecx, %eax
	testq	%rsi, %rsi
	cmovel	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000094:
	cmpq	$4, %rsi
	setb	%al
	cmpl	$4, %edi
	setb	%cl
	orb	%al, %cl
	movzbl	%cl, %eax
	shll	$14, %eax
	retq

