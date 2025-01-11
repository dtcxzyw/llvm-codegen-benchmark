func0000000000000000:
	leal	(%rdi,%rsi), %eax
	notl	%eax
	retq

func0000000000000004:
	leal	-2147483648(%rdi,%rsi), %eax
	retq

