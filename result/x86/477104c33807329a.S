func000000000000004a:                   # @func000000000000004a
	vcvttsd2si	%xmm0, %eax
	cmpl	$17, %eax
	movl	$16, %ecx
	cmovgel	%eax, %ecx
	addl	$-2, %esi
	cmpl	%esi, %ecx
	cmovll	%ecx, %esi
	cmpl	%edi, %esi
	setl	%al
	retq
