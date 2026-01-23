	.att_syntax
func0000000000000005:
	leal	7(%rdx), %eax
	testl	%edx, %edx
	cmovnsl	%edx, %eax
	sarl	$3, %eax
	negl	%eax
	cltq
	addq	%rdi, %rax
	addq	%rsi, %rax
	retq

func0000000000000000:
	leal	7(%rdx), %eax
	testl	%edx, %edx
	cmovnsl	%edx, %eax
	sarl	$3, %eax
	cltq
	addq	%rdi, %rax
	addq	%rsi, %rax
	retq

