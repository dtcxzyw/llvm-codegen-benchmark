	.att_syntax
func00000000000001f0:
	shll	$8, %edx
	orl	%esi, %edx
	xorl	%eax, %eax
	cmpl	%edx, %edi
	seta	%al
	retq

func00000000000000d4:
	leal	(%rsi,%rdx,2), %ecx
	xorl	%eax, %eax
	cmpl	%ecx, %edi
	setg	%al
	retq

