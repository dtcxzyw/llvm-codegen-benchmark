func0000000000000026:                   # @func0000000000000026
	negl	%esi
	movsbl	%dil, %eax
	cmpl	%esi, %eax
	setl	%al
	retq
func0000000000000021:                   # @func0000000000000021
	movsbl	%dil, %eax
	addl	%esi, %eax
	sete	%al
	retq
