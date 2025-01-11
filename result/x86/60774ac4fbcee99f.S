func0000000000000000:
	vcvttss2si	%xmm0, %eax
	cmpl	$65535, %eax
	movl	$65535, %ecx
	cmovll	%eax, %ecx
	movl	%ecx, %eax
	sarl	$31, %eax
	andnl	%ecx, %eax, %eax
	retq

func0000000000000001:
	vcvttss2si	%xmm0, %eax
	cmpl	$255, %eax
	movl	$255, %ecx
	cmovll	%eax, %ecx
	movl	%ecx, %eax
	sarl	$31, %eax
	andnl	%ecx, %eax, %eax
	retq

