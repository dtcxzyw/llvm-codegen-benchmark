func0000000000000000:
	vcvttss2si	%xmm0, %ecx
	cmpl	$3, %ecx
	movl	$2, %eax
	cmovgel	%ecx, %eax
	retq

func0000000000000001:
	vcvttss2si	%xmm0, %eax
	movl	%eax, %ecx
	sarl	$31, %ecx
	andnl	%eax, %ecx, %eax
	retq

