func0000000000000014:
	leal	511(%rsi), %eax
	andl	$-512, %eax
	orl	%edi, %eax
	retq

func0000000000000000:
	addl	$235, %esi
	movzbl	%sil, %eax
	orl	%edi, %eax
	retq

func0000000000000001:
	leal	2048(%rsi), %eax
	andl	$-4096, %eax
	orl	%edi, %eax
	retq

