func0000000000000016:                   # @func0000000000000016
	movsbl	%dl, %eax
	addl	%esi, %edi
	addl	%eax, %edi
	setle	%al
	retq
func0000000000000056:                   # @func0000000000000056
	movsbl	%dl, %eax
	addl	%esi, %edi
	addl	%eax, %edi
	cmpl	$730, %edi                      # imm = 0x2DA
	setl	%al
	retq
