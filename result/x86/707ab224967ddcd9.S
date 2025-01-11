func0000000000000280:
	xorl	%eax, %eax
	testl	%edx, %edx
	setns	%al
	andl	$1, %esi
	addq	%rsi, %rax
	addq	%rdi, %rax
	retq

func000000000000028f:
	xorl	%eax, %eax
	cmpl	$1000000, %edx
	setge	%al
	andl	$1, %esi
	addq	%rsi, %rax
	addq	%rdi, %rax
	retq

func0000000000000300:
	andl	$1, %esi
	leaq	(%rsi,%rdi), %rax
	cmpl	$1, %edx
	sbbq	$-1, %rax
	retq

func0000000000000305:
	andl	$1, %esi
	leaq	(%rsi,%rdi), %rax
	cmpl	$1, %edx
	sbbq	$-1, %rax
	retq

func000000000000030f:
	xorl	%eax, %eax
	cmpl	$2, %edx
	setne	%al
	andl	$1, %esi
	addq	%rsi, %rax
	addq	%rdi, %rax
	retq

func000000000000010f:
	movl	%esi, %eax
	andl	$1, %eax
	cmpl	$2, %edx
	adcq	%rdi, %rax
	retq

func0000000000000200:
	andl	$1, %esi
	leaq	(%rsi,%rdi), %rax
	cmpl	$2048, %edx
	sbbq	$-1, %rax
	retq

