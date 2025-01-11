func0000000000000003:
	leal	7680(%rsi), %eax
	andl	$7680, %eax
	andl	$-261633, %esi
	orl	%esi, %eax
	orl	%edi, %eax
	retq

func0000000000000002:
	leal	1(%rsi), %eax
	andl	$4095, %eax
	andl	$-4096, %esi
	orl	%esi, %eax
	orl	%edi, %eax
	retq

