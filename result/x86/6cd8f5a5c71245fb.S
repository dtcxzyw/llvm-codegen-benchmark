func00000000000001f8:                   # @func00000000000001f8
	movzbl	%dl, %eax
	movzbl	%sil, %ecx
	addl	%eax, %ecx
	addl	%edi, %ecx
	cmpl	$5, %ecx
	setae	%al
	retq
func00000000000001e1:                   # @func00000000000001e1
	movzbl	%dl, %eax
	movzbl	%sil, %ecx
	addl	%eax, %ecx
	orl	%edi, %ecx
	sete	%al
	retq
func0000000000000188:                   # @func0000000000000188
	movzbl	%dl, %eax
	movzbl	%sil, %ecx
	addl	%eax, %ecx
	addl	%edi, %ecx
	cmpl	$9, %ecx
	setae	%al
	retq
