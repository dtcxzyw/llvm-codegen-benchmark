	.att_syntax
func0000000000000000:
	vcvttss2si	%xmm0, %ecx
	cmpl	$8192, %ecx
	movl	$8192, %eax
	cmovll	%ecx, %eax
	retq

