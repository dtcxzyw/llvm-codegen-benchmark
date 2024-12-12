func00000000000000e1:                   # @func00000000000000e1
	movzbl	%dl, %eax
	testb	$1, %sil
	movl	$4, %ecx
	cmovel	%eax, %ecx
	incl	%edi
	cmpl	%ecx, %edi
	sete	%al
	retq
