func0000000000000001:
	leaq	-1(%rsi,%rdx), %rax
	cmpq	%rax, %rdi
	sete	%al
	retq

func0000000000000004:
	leaq	1(%rsi,%rdx), %rax
	cmpq	%rax, %rdi
	setb	%al
	retq

func0000000000000008:
	leaq	-1(%rsi,%rdx), %rax
	cmpq	%rax, %rdi
	seta	%al
	retq

func0000000000000048:
	leaq	1(%rsi,%rdx), %rax
	cmpq	%rax, %rdi
	seta	%al
	retq

func00000000000001aa:
	leaq	-4(%rsi,%rdx), %rax
	cmpq	%rax, %rdi
	setg	%al
	retq

func00000000000001e4:
	leaq	258(%rsi,%rdx), %rax
	cmpq	%rax, %rdi
	setb	%al
	retq

func0000000000000041:
	leaq	1(%rsi,%rdx), %rax
	cmpq	%rax, %rdi
	sete	%al
	retq

func00000000000001e8:
	leaq	1(%rsi,%rdx), %rax
	cmpq	%rax, %rdi
	seta	%al
	retq

func0000000000000005:
	leaq	-1(%rsi,%rdx), %rax
	cmpq	%rax, %rdi
	setbe	%al
	retq

func0000000000000006:
	leaq	4(%rsi,%rdx), %rax
	cmpq	%rax, %rdi
	setl	%al
	retq

func0000000000000064:
	leaq	48(%rsi,%rdx), %rax
	cmpq	%rax, %rdi
	setb	%al
	retq

func0000000000000044:
	leaq	3(%rsi,%rdx), %rax
	cmpq	%rax, %rdi
	setb	%al
	retq

func00000000000000a1:
	leaq	-2(%rsi,%rdx), %rax
	cmpq	%rax, %rdi
	sete	%al
	retq

func0000000000000021:
	leaq	-2(%rsi,%rdx), %rax
	cmpq	%rax, %rdi
	sete	%al
	retq

func00000000000001a4:
	leaq	-1(%rsi,%rdx), %rax
	cmpq	%rax, %rdi
	setb	%al
	retq

func0000000000000024:
	leaq	-1(%rsi,%rdx), %rax
	cmpq	%rax, %rdi
	setb	%al
	retq

func00000000000001a1:
	leaq	-2(%rsi,%rdx), %rax
	cmpq	%rax, %rdi
	sete	%al
	retq

