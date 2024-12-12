func00000000000001ec:                   # @func00000000000001ec
	movzbl	%dl, %eax
	movzbl	%sil, %ecx
	imull	%eax, %ecx
	cmpl	%ecx, %edi
	setne	%al
	retq
