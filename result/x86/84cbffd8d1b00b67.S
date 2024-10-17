func0000000000000021:                   # @func0000000000000021
	xorl	%eax, %eax
	testb	%sil, %sil
	setns	%al
	cmpl	%edi, %eax
	sete	%al
	retq
