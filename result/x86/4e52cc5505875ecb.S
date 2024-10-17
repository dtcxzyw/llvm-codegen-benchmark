func0000000000000071:                   # @func0000000000000071
	movzbl	%dl, %eax
	testb	$1, %sil
	movl	$4, %ecx
	cmovel	%eax, %ecx
	incl	%edi
	cmpl	%ecx, %edi
	sete	%al
	retq
