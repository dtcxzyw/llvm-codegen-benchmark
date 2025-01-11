func000000000000000a:
	movzbl	%dil, %eax
	retq

func0000000000000000:
	leal	(%rsi,%rsi), %eax
	orl	%edi, %eax
	andl	$31, %eax
	retq

