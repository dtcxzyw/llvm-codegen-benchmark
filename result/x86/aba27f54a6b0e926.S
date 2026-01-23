	.att_syntax
func00000000000000a4:
	shrxl	%edx, %esi, %eax
	addl	%edi, %eax
	movsbl	%al, %ecx
	cmpl	%eax, %ecx
	sete	%al
	retq

