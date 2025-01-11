func000000000000000a:
	vcvttsd2si	%xmm0, %eax
	cmpl	$17, %eax
	movl	$16, %ecx
	cmovgel	%eax, %ecx
	cmpl	%esi, %ecx
	cmovgel	%esi, %ecx
	cmpl	%ecx, %edi
	setg	%al
	retq

