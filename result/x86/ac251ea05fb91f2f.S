func0000000000000000:                   # @func0000000000000000
	subl	%edx, %edi
	xorl	%eax, %eax
	testb	$1, %sil
	cmovnel	%edi, %eax
	retq
func0000000000000008:                   # @func0000000000000008
	subl	%edx, %edi
	xorl	%eax, %eax
	testb	$1, %sil
	cmovnel	%edi, %eax
	retq
