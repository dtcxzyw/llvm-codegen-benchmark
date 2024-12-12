func000000000000022a:                   # @func000000000000022a
	testb	$1, %sil
	cmovnel	%edi, %edx
	movzbl	%dl, %eax
	cmpl	%eax, %edi
	setg	%al
	retq
func0000000000000208:                   # @func0000000000000208
	testb	$1, %sil
	cmovnel	%edi, %edx
	movzbl	%dl, %eax
	subl	%eax, %edi
	cmpl	$2, %edi
	setae	%al
	retq
