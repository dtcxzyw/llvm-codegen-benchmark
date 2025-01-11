func0000000000000009:
	subl	%edx, %esi
	cmpl	%esi, %edi
	cmovgl	%edi, %esi
	leal	-3(%rsi), %eax
	retq

func0000000000000000:
	subl	%edx, %esi
	cmpl	%edi, %esi
	cmovlel	%edi, %esi
	leal	-1(%rsi), %eax
	retq

func0000000000000001:
	subl	%edx, %esi
	cmpl	%esi, %edi
	cmovgl	%edi, %esi
	leal	-60000(%rsi), %eax
	retq

func0000000000000008:
	subl	%edx, %esi
	cmpl	%edi, %esi
	cmovlel	%edi, %esi
	leal	20(%rsi), %eax
	retq

