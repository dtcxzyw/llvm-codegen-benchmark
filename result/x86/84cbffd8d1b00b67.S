func0000000000000041:                   # @func0000000000000041
	xorl	%eax, %eax
	testb	%sil, %sil
	setns	%al
	cmpl	%eax, %edi
	sete	%al
	retq
