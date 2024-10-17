func000000000000011a:                   # @func000000000000011a
	testb	$1, %sil
	cmovnel	%edi, %edx
	movzbl	%dl, %eax
	cmpl	%edi, %eax
	setl	%al
	retq
func0000000000000108:                   # @func0000000000000108
	testb	$1, %sil
	cmovnel	%edi, %edx
	movzbl	%dl, %eax
	subl	%eax, %edi
	cmpl	$2, %edi
	setae	%al
	retq
