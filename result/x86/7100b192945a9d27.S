func0000000000000009:                   # @func0000000000000009
	movsbl	%dl, %ecx
	xorl	%eax, %eax
	cmpl	%ecx, %esi
	sete	%al
	addl	%edi, %eax
	retq
