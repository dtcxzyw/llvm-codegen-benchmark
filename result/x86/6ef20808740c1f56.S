	.att_syntax
func0000000000000087:
	xorl	%eax, %eax
	cmpl	$3, %edi
	setne	%al
	xorl	%ecx, %ecx
	cmpl	$3, %esi
	setne	%cl
	shll	$22, %ecx
	shll	$22, %eax
	addl	%ecx, %eax
	retq

