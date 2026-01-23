	.att_syntax
func0000000000000001:
	cmpl	$64, %edx
	movl	$64, %eax
	cmovll	%edx, %eax
	cltq
	addq	%rsi, %rax
	cmpq	%rax, %rdi
	sete	%al
	retq

func0000000000000044:
	movl	%edx, %eax
	sarl	$31, %eax
	andl	%edx, %eax
	cltq
	addq	%rsi, %rax
	cmpq	%rax, %rdi
	setb	%al
	retq

func0000000000000041:
	cmpl	$2, %edx
	movl	$2, %eax
	cmovll	%edx, %eax
	cltq
	leaq	(%rsi,%rax,4), %rax
	cmpq	%rax, %rdi
	sete	%al
	retq

