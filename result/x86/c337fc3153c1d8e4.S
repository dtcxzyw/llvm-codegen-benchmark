func0000000000000001:
	cmpl	%esi, %edx
	cmovlel	%esi, %edx
	subl	%esi, %edx
	cmpl	%edx, %edi
	sete	%al
	retq

