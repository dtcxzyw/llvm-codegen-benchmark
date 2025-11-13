func0000000000000001:
	leal	(%rsi,%rsi,4), %eax
	leal	15(%rax,%rax), %eax
	cltq
	cmpq	%rax, %rdi
	sete	%al
	retq

func00000000000000a1:
	imull	$208, %esi, %eax
	addl	$162, %eax
	cltq
	cmpq	%rax, %rdi
	sete	%al
	retq

func0000000000000008:
	movl	%esi, %eax
	shll	$4, %esi
	leal	69(%rax,%rsi), %eax
	cltq
	cmpq	%rax, %rdi
	seta	%al
	retq

