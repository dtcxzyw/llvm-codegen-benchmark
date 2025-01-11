func0000000000000039:
	leal	(%rsi,%rdx,2), %eax
	addl	%edi, %eax
	andl	$63, %eax
	retq

func0000000000000009:
	addl	%esi, %edi
	movzbl	%dil, %eax
	retq

