	.att_syntax
func00000000000000e1:
	movzbl	%sil, %ecx
	shll	$8, %edi
	orl	%edi, %ecx
	cmpl	$256, %ecx
	movl	$65280, %eax
	cmovnel	%ecx, %eax
	retq

func0000000000000121:
	movzbl	%sil, %ecx
	shll	$7, %edi
	orl	%edi, %ecx
	xorl	%eax, %eax
	cmpl	$-1, %ecx
	cmovnel	%ecx, %eax
	retq

