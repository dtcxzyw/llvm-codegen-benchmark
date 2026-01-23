	.att_syntax
func0000000000000044:
	leaq	1(%rsi,%rdx), %rax
	incq	%rdi
	cmpq	%rax, %rdi
	setb	%al
	retq

func0000000000000008:
	leaq	-1(%rsi,%rdx), %rax
	decq	%rdi
	cmpq	%rax, %rdi
	seta	%al
	retq

func0000000000000061:
	leaq	3(%rsi,%rdx), %rax
	cmpq	%rax, %rdi
	sete	%al
	retq

func0000000000000004:
	leaq	-4(%rsi,%rdx), %rax
	addq	$17, %rdi
	cmpq	%rax, %rdi
	setb	%al
	retq

func0000000000000041:
	leaq	-2(%rsi,%rdx), %rax
	cmpq	%rax, %rdi
	sete	%al
	retq

func00000000000002e1:
	leaq	-2(%rsi,%rdx), %rax
	cmpq	%rax, %rdi
	sete	%al
	retq

func00000000000000e1:
	leaq	-2(%rsi,%rdx), %rax
	cmpq	%rax, %rdi
	sete	%al
	retq

func0000000000000006:
	leaq	-1(%rsi,%rdx), %rax
	decq	%rdi
	cmpq	%rax, %rdi
	setl	%al
	retq

func0000000000000001:
	leaq	3(%rsi,%rdx), %rax
	cmpq	%rax, %rdi
	sete	%al
	retq

func0000000000000788:
	leaq	2(%rsi,%rdx), %rax
	addq	$3, %rdi
	cmpq	%rax, %rdi
	seta	%al
	retq

