func00000000000001f8:
	movzbl	%dl, %eax
	movzbl	%sil, %ecx
	addl	%eax, %ecx
	addl	%edi, %ecx
	cmpl	$19, %ecx
	setae	%al
	retq

