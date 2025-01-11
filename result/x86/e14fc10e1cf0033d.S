func0000000000000003:
	shrl	%esi
	leal	255(%rsi), %eax
	andl	%edi, %eax
	retq

func0000000000000001:
	shrl	$2, %esi
	leal	-1(%rsi), %eax
	andl	%edi, %eax
	retq

func0000000000000002:
	shrl	%esi
	leal	2147483647(%rsi), %eax
	andl	%edi, %eax
	retq

