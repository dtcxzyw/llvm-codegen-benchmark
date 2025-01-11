func0000000000000000:
	movzbl	%dil, %eax
	tzcntl	%eax, %eax
	retq

func0000000000000001:
	andl	$-61497, %edi
	tzcntl	%edi, %eax
	retq

