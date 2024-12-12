func0000000000000001:                   # @func0000000000000001
	testl	%edx, %edx
	sete	%al
	andb	%dil, %sil
	andb	%al, %sil
	movzbl	%sil, %eax
	addl	%eax, %eax
	retq
