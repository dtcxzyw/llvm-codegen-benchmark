func0000000000000026:
	leal	(%rsi,%rsi,2), %eax
	cltq
	cmpq	%rax, %rdi
	setl	%al
	retq

func0000000000000004:
	imull	$1080, %esi, %eax
	cltq
	cmpq	%rax, %rdi
	setb	%al
	retq

func0000000000000021:
	leal	(%rsi,%rsi,2), %eax
	cltq
	cmpq	%rax, %rdi
	sete	%al
	retq

func0000000000000028:
	shll	$2, %esi
	leal	(%rsi,%rsi,2), %eax
	cltq
	cmpq	%rax, %rdi
	seta	%al
	retq

func000000000000000c:
	imull	$86400, %esi, %eax
	cltq
	cmpq	%rax, %rdi
	setne	%al
	retq

func0000000000000006:
	shll	$3, %esi
	leal	(%rsi,%rsi,4), %eax
	cltq
	cmpq	%rax, %rdi
	setl	%al
	retq

func0000000000000024:
	leal	(%rsi,%rsi,2), %eax
	cltq
	cmpq	%rax, %rdi
	setb	%al
	retq

func0000000000000008:
	leal	(%rsi,%rsi,2), %eax
	cltq
	cmpq	%rax, %rdi
	seta	%al
	retq

func000000000000002a:
	leal	(%rsi,%rsi,2), %eax
	cltq
	cmpq	%rax, %rdi
	setg	%al
	retq

func0000000000000001:
	leal	(%rsi,%rsi,4), %eax
	cltq
	cmpq	%rax, %rdi
	sete	%al
	retq

