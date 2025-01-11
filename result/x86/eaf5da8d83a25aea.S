func0000000000000003:
	leal	1(%rdi,%rsi), %eax
	cltq
	retq

func0000000000000000:
	addl	%esi, %edi
	orl	$64, %edi
	movslq	%edi, %rax
	retq

