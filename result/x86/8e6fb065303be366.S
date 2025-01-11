func0000000000000000:
	leal	31(%rsi), %eax
	testl	%esi, %esi
	cmovnsl	%esi, %eax
	sarl	$5, %eax
	cltq
	leaq	(%rdi,%rax,4), %rax
	retq

func0000000000000002:
	leal	63(%rsi), %eax
	testl	%esi, %esi
	cmovnsl	%esi, %eax
	sarl	$6, %eax
	cltq
	leaq	(%rdi,%rax,8), %rax
	retq

