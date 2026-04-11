	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000001f0:
	shll	$8, %edx
	orl	%esi, %edx
	xorl	%eax, %eax
	cmpl	%edx, %edi
	seta	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000000d4:
	leal	(%rsi,%rdx,2), %ecx
	xorl	%eax, %eax
	cmpl	%ecx, %edi
	setg	%al
	retq

