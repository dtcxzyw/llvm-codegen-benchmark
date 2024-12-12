func00000000000000c1:                   # @func00000000000000c1
	vcvttsd2si	%xmm0, %eax
	notl	%eax
	cmpl	%eax, %esi
	setl	%cl
	cmpl	$2, %edi
	sete	%al
	andb	%cl, %al
	retq
