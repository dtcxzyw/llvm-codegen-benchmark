func0000000000000031:                   # @func0000000000000031
	shrb	$4, %sil
	movzbl	%sil, %eax
	orl	%edi, %eax
	sete	%al
	retq
func0000000000000038:                   # @func0000000000000038
	shrb	$5, %sil
	movzbl	%sil, %eax
	orl	%edi, %eax
	cmpl	$2, %eax
	setae	%al
	retq
