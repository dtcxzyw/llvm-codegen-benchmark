	.att_syntax
func0000000000000018:
	vmovd	%xmm0, %ecx
	andl	$2147483647, %ecx
	xorl	%eax, %eax
	cmpl	$2139095041, %ecx
	setae	%al
	orl	$62, %eax
	shll	$9, %eax
	retq

