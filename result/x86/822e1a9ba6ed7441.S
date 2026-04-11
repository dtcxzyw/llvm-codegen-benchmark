	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000052:
	shll	$2, %esi
	leal	(%rsi,%rsi,2), %ecx
	xorl	%eax, %eax
	cmpl	%ecx, %edi
	setae	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000058:
	leal	(%rsi,%rsi,2), %ecx
	xorl	%eax, %eax
	cmpl	%ecx, %edi
	setne	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000050:
	shll	$2, %esi
	leal	(%rsi,%rsi,2), %ecx
	xorl	%eax, %eax
	cmpl	%ecx, %edi
	seta	%al
	retq

