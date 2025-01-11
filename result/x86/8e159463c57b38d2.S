func0000000000000008:
	cmpq	$9, %rsi
	movl	$8, %eax
	cmovaeq	%rsi, %rax
	leaq	15(%rdi,%rax), %rax
	retq

func0000000000000000:
	cmpq	$65537, %rsi
	movl	$65536, %eax
	cmovaeq	%rsi, %rax
	leaq	-1(%rdi,%rax), %rax
	retq

func0000000000000001:
	cmpq	$1, %rsi
	adcq	$0, %rsi
	leaq	-1(%rdi,%rsi), %rax
	retq

func0000000000000014:
	cmpq	$1, %rsi
	adcq	$0, %rsi
	leaq	3(%rdi,%rsi), %rax
	retq

func0000000000000004:
	cmpq	$1, %rsi
	adcq	$0, %rsi
	leaq	-1(%rdi,%rsi), %rax
	retq

