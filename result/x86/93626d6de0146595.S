func000000000000003e:
	testl	%edx, %edx
	cmovnel	%edx, %esi
	leal	(%rdi,%rsi), %eax
	retq

