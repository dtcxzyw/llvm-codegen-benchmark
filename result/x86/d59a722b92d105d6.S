	.att_syntax
func0000000000000000:
	vcvttsd2si	%xmm0, %ecx
	cmpl	$15, %ecx
	movl	$15, %eax
	cmovll	%ecx, %eax
	retq

