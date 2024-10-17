func000000000000001b:                   # @func000000000000001b
	subl	%edx, %esi
	xorl	%eax, %eax
	cmpl	%edi, %esi
	setle	%al
	negl	%eax
	retq
func0000000000000011:                   # @func0000000000000011
	subl	%edx, %esi
	xorl	%eax, %eax
	cmpl	%edi, %esi
	sete	%al
	negl	%eax
	retq
