func0000000000000000:
	leal	7(%rdx), %eax
	testl	%edx, %edx
	cmovnsl	%edx, %eax
	sarl	$3, %eax
	cltq
	imulq	%rsi, %rdi
	imulq	%rdi, %rax
	retq

func0000000000000004:
	leal	7(%rdx), %eax
	testl	%edx, %edx
	cmovnsl	%edx, %eax
	sarl	$3, %eax
	cltq
	imulq	%rsi, %rdi
	imulq	%rdi, %rax
	retq

