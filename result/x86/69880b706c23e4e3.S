func0000000000000026:                   # @func0000000000000026
	movsbl	%dl, %eax
	addl	%esi, %edi
	addl	%eax, %edi
	setle	%al
	retq
func00000000000000a6:                   # @func00000000000000a6
	movsbl	%dl, %eax
	addl	%esi, %edi
	addl	%eax, %edi
	cmpl	$730, %edi                      # imm = 0x2DA
	setl	%al
	retq
