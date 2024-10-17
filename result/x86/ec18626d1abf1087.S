func0000000000000016:                   # @func0000000000000016
	negl	%esi
	movsbl	%dil, %eax
	cmpl	%esi, %eax
	setl	%al
	retq
func0000000000000011:                   # @func0000000000000011
	movsbl	%dil, %eax
	addl	%esi, %eax
	sete	%al
	retq
