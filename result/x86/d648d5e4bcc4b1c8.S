func0000000000000000:
	vdivss	%xmm1, %xmm0, %xmm0
	vcvttss2si	%xmm0, %ecx
	cmpl	$8192, %ecx
	movl	$8192, %eax
	cmovll	%ecx, %eax
	retq

