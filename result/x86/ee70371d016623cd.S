func0000000000000054:                   # @func0000000000000054
	andl	$511, %edx                      # imm = 0x1FF
	shrxl	%esi, %edx, %eax
	addl	%edi, %eax
	movsbl	%al, %ecx
	cmpl	%eax, %ecx
	sete	%al
	retq
