	.att_syntax
func0000000000000000:
	vcvttss2si	%xmm0, %ecx
	testb	$1, %dil
	movl	$126, %eax
	cmovnel	%ecx, %eax
	retq

