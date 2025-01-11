func0000000000000001:
	vcvttss2si	%xmm0, %eax
	cmpl	$3, %eax
	movl	$2, %ecx
	cmovgel	%eax, %ecx
	vcvtsi2ss	%ecx, %xmm1, %xmm0
	retq

func0000000000000003:
	vcvttss2si	%xmm0, %eax
	movl	%eax, %ecx
	sarl	$31, %ecx
	andnl	%eax, %ecx, %eax
	vcvtsi2ss	%eax, %xmm1, %xmm0
	retq

