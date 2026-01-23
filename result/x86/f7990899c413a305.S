	.att_syntax
func0000000000000021:
	xorl	%ecx, %ecx
	testb	%sil, %sil
	setne	%cl
	shll	$17, %ecx
	orl	$65536, %ecx
	xorl	%eax, %eax
	testb	$16, %dil
	cmovnel	%ecx, %eax
	retq

