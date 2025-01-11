func0000000000000041:
	leal	7(%rsi), %eax
	testl	%esi, %esi
	cmovnsl	%esi, %eax
	sarl	$3, %eax
	cltq
	incq	%rdi
	cmpq	%rax, %rdi
	sete	%al
	retq

func000000000000002a:
	leal	63(%rsi), %eax
	testl	%esi, %esi
	cmovnsl	%esi, %eax
	sarl	$6, %eax
	cltq
	decq	%rdi
	cmpq	%rax, %rdi
	setg	%al
	retq

func0000000000000066:
	movl	%esi, %eax
	shrl	$31, %eax
	addl	%esi, %eax
	sarl	%eax
	cltq
	incq	%rdi
	cmpq	%rax, %rdi
	setl	%al
	retq

func0000000000000008:
	movl	%esi, %eax
	shrl	$31, %eax
	addl	%esi, %eax
	sarl	%eax
	cltq
	incq	%rdi
	cmpq	%rax, %rdi
	seta	%al
	retq

func0000000000000061:
	leal	63(%rsi), %eax
	testl	%esi, %esi
	cmovnsl	%esi, %eax
	sarl	$6, %eax
	cltq
	incq	%rdi
	cmpq	%rax, %rdi
	sete	%al
	retq

func0000000000000021:
	leal	63(%rsi), %eax
	testl	%esi, %esi
	cmovnsl	%esi, %eax
	sarl	$6, %eax
	cltq
	incq	%rdi
	cmpq	%rax, %rdi
	sete	%al
	retq

func0000000000000026:
	movl	%esi, %eax
	shrl	$31, %eax
	addl	%esi, %eax
	sarl	%eax
	cltq
	incq	%rdi
	cmpq	%rax, %rdi
	setl	%al
	retq

