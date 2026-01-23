	.att_syntax
func0000000000000066:
	leal	31(%rdx), %eax
	testl	%edx, %edx
	cmovnsl	%edx, %eax
	sarl	$5, %eax
	cltq
	addq	%rsi, %rdi
	cmpq	%rax, %rdi
	setl	%al
	retq

func0000000000000004:
	leal	31(%rdx), %eax
	testl	%edx, %edx
	cmovnsl	%edx, %eax
	sarl	$5, %eax
	cltq
	addq	%rsi, %rdi
	cmpq	%rax, %rdi
	setb	%al
	retq

func0000000000000028:
	movslq	%edx, %rax
	imulq	$715827883, %rax, %rax
	movq	%rax, %rcx
	shrq	$63, %rcx
	shrq	$32, %rax
	addl	%ecx, %eax
	cltq
	addq	%rsi, %rdi
	cmpq	%rax, %rdi
	seta	%al
	retq

