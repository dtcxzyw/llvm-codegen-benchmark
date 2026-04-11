	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000042a:
	leal	(%rsi,%rsi), %eax
	testl	%esi, %esi
	movl	$1, %ecx
	cmovnel	%eax, %ecx
	cmpl	%ecx, %edi
	setg	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000426:
	leal	(%rsi,%rsi), %eax
	cmpl	$5, %esi
	movl	$1, %ecx
	cmovnel	%eax, %ecx
	cmpl	%ecx, %edi
	setl	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000024:
	leal	(%rsi,%rsi), %eax
	testl	%esi, %esi
	movl	$16, %ecx
	cmovnel	%eax, %ecx
	cmpl	%ecx, %edi
	setb	%al
	retq

