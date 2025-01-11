func000000000000006a:
	movl	%edi, %eax
	leal	7(%rsi), %ecx
	cmpl	%ecx, %edx
	cmovlel	%esi, %eax
	retq

func0000000000000004:
	movl	%edi, %eax
	leal	-1(%rsi), %ecx
	cmpl	%ecx, %edx
	cmovael	%esi, %eax
	retq

