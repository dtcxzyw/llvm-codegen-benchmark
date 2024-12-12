func000000000000008a:                   # @func000000000000008a
	vcvttsd2si	%xmm0, %eax
	cmpl	$17, %eax
	movl	$16, %ecx
	cmovgel	%eax, %ecx
	addl	$-2, %esi
	cmpl	%esi, %ecx
	cmovll	%ecx, %esi
	cmpl	%esi, %edi
	setg	%al
	retq
