	.att_syntax
func00000000000000a6:
	leal	-1(%rsi,%rdx), %eax
	cltq
	cmpq	%rax, %rdi
	setl	%al
	retq

func00000000000000a1:
	leal	1(%rsi,%rdx), %eax
	cltq
	cmpq	%rax, %rdi
	sete	%al
	retq

func0000000000000026:
	leal	-1(%rsi,%rdx), %eax
	cltq
	cmpq	%rax, %rdi
	setl	%al
	retq

func00000000000000ac:
	leal	4(%rsi,%rdx), %eax
	cltq
	cmpq	%rax, %rdi
	setne	%al
	retq

func00000000000000a4:
	leal	1(%rsi,%rdx), %eax
	cltq
	cmpq	%rax, %rdi
	setb	%al
	retq

func00000000000000a8:
	leal	-1(%rsi,%rdx), %eax
	cltq
	cmpq	%rax, %rdi
	seta	%al
	retq

func0000000000000028:
	leal	2(%rsi,%rdx), %eax
	cltq
	cmpq	%rax, %rdi
	seta	%al
	retq

func0000000000000008:
	leal	-1(%rsi,%rdx), %eax
	cltq
	cmpq	%rax, %rdi
	seta	%al
	retq

func0000000000000021:
	leal	-2(%rsi,%rdx), %eax
	cltq
	cmpq	%rax, %rdi
	sete	%al
	retq

func00000000000000aa:
	leal	-3(%rsi,%rdx), %eax
	cltq
	cmpq	%rax, %rdi
	setg	%al
	retq

