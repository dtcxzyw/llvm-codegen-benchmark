func0000000000000000:
	addl	%esi, %edi
	movzbl	%dil, %eax
	retq

func0000000000000004:
	leal	(%rdi,%rsi), %eax
	andl	$1023, %eax
	retq

