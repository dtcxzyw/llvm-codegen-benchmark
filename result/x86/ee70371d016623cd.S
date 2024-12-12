func00000000000000a4:                   # @func00000000000000a4
	andl	$511, %edx                      # imm = 0x1FF
	shrxl	%esi, %edx, %eax
	addl	%edi, %eax
	movsbl	%al, %ecx
	cmpl	%eax, %ecx
	sete	%al
	retq
