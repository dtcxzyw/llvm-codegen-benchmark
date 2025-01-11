func0000000000000001:
	movzwl	%dx, %eax
	cmpl	%eax, %esi
	cmovll	%esi, %eax
	cmpl	%eax, %edi
	sete	%al
	retq

