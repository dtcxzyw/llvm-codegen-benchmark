func0000000000000004:
	shrxl	%esi, %edx, %eax
	shrxl	%esi, %edi, %ecx
	cmpl	%eax, %ecx
	setb	%al
	retq

func0000000000000001:
	shrxl	%esi, %edx, %eax
	shrxl	%esi, %edi, %ecx
	cmpl	%eax, %ecx
	sete	%al
	retq

