func0000000000000000:
	leal	7(%rsi), %eax
	addl	$14, %esi
	testl	%eax, %eax
	cmovnsl	%eax, %esi
	sarl	$3, %esi
	imull	%edi, %esi
	movslq	%esi, %rax
	retq

func0000000000000008:
	movl	%esi, %eax
	incl	%eax
	shrl	$31, %eax
	leal	1(%rsi,%rax), %eax
	sarl	%eax
	imull	%edi, %eax
	cltq
	retq

func0000000000000009:
	movl	%esi, %eax
	incl	%eax
	shrl	$31, %eax
	leal	1(%rsi,%rax), %eax
	sarl	%eax
	imull	%edi, %eax
	cltq
	retq

