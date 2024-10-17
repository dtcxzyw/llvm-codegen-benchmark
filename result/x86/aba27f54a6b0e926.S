func0000000000000054:                   # @func0000000000000054
	shrxl	%edx, %esi, %eax
	addl	%edi, %eax
	movsbl	%al, %ecx
	cmpl	%eax, %ecx
	sete	%al
	retq
