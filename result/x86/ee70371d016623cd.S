func00000000000000a4:
	andl	$511, %edx
	shrxl	%esi, %edx, %eax
	addl	%edi, %eax
	movsbl	%al, %ecx
	cmpl	%eax, %ecx
	sete	%al
	retq

