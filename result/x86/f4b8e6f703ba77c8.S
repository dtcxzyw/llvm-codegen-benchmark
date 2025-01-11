func0000000000000004:
	movslq	%edx, %rax
	leaq	4(%rsi,%rax), %rax
	cmpq	%rdi, %rax
	setb	%al
	retq

func00000000000000a4:
	movslq	%edx, %rax
	leaq	-1(%rsi,%rax), %rax
	cmpq	%rdi, %rax
	setb	%al
	retq

func0000000000000009:
	movslq	%edx, %rax
	leaq	-1(%rsi,%rax), %rax
	cmpq	%rdi, %rax
	setae	%al
	retq

func000000000000008a:
	movslq	%edx, %rax
	leaq	-1(%rsi,%rax), %rax
	cmpq	%rdi, %rax
	setg	%al
	retq

func000000000000000a:
	movslq	%edx, %rax
	leaq	-1(%rsi,%rax), %rax
	cmpq	%rdi, %rax
	setg	%al
	retq

func00000000000000a1:
	movslq	%edx, %rax
	leaq	68(%rsi,%rax), %rax
	cmpq	%rdi, %rax
	sete	%al
	retq

func0000000000000005:
	movslq	%edx, %rax
	leaq	2(%rsi,%rax), %rax
	cmpq	%rdi, %rax
	setbe	%al
	retq

func0000000000000001:
	movslq	%edx, %rax
	leaq	1(%rsi,%rax), %rax
	cmpq	%rdi, %rax
	sete	%al
	retq

func0000000000000008:
	movslq	%edx, %rax
	leaq	16(%rsi,%rax), %rax
	cmpq	%rdi, %rax
	seta	%al
	retq

func00000000000000a6:
	movslq	%edx, %rax
	leaq	-1(%rsi,%rax), %rax
	cmpq	%rdi, %rax
	setl	%al
	retq

func00000000000001a6:
	movslq	%edx, %rax
	leaq	1(%rsi,%rax), %rax
	cmpq	%rdi, %rax
	setl	%al
	retq

func00000000000001a8:
	movslq	%edx, %rax
	leaq	1904(%rsi,%rax), %rax
	cmpq	%rdi, %rax
	seta	%al
	retq

func0000000000000026:
	movslq	%edx, %rax
	leaq	24(%rsi,%rax), %rax
	cmpq	%rdi, %rax
	setl	%al
	retq

func00000000000000a7:
	movslq	%edx, %rax
	leaq	16(%rsi,%rax), %rax
	cmpq	%rdi, %rax
	setle	%al
	retq

func00000000000001a1:
	movslq	%edx, %rax
	leaq	1(%rsi,%rax), %rax
	cmpq	%rdi, %rax
	sete	%al
	retq

func00000000000000aa:
	movslq	%edx, %rax
	leaq	-1(%rsi,%rax), %rax
	cmpq	%rdi, %rax
	setg	%al
	retq

