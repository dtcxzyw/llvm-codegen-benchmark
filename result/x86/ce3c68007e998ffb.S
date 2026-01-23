	.att_syntax
func00000000000000e4:
	leaq	5(%rsi,%rdx), %rax
	cmpq	%rax, %rdi
	setb	%al
	retq

func00000000000000e1:
	leaq	3(%rsi,%rdx), %rax
	cmpq	%rax, %rdi
	sete	%al
	retq

func00000000000000b8:
	leaq	-1(%rsi,%rdx), %rax
	cmpq	%rax, %rdi
	seta	%al
	retq

func0000000000000004:
	orq	%rdx, %rsi
	incq	%rsi
	cmpq	%rsi, %rdi
	setb	%al
	retq

func0000000000000008:
	orq	%rdx, %rsi
	incq	%rsi
	cmpq	%rsi, %rdi
	seta	%al
	retq

func0000000000000001:
	orq	%rdx, %rsi
	incq	%rsi
	cmpq	%rsi, %rdi
	sete	%al
	retq

func000000000000000c:
	orq	%rdx, %rsi
	incq	%rsi
	cmpq	%rsi, %rdi
	setne	%al
	retq

func0000000000000006:
	orq	%rdx, %rsi
	incq	%rsi
	cmpq	%rsi, %rdi
	setl	%al
	retq

func0000000000000088:
	leaq	-1(%rsi,%rdx), %rax
	cmpq	%rax, %rdi
	seta	%al
	retq

func0000000000000024:
	orq	%rdx, %rsi
	incq	%rsi
	cmpq	%rsi, %rdi
	setb	%al
	retq

func00000000000000e6:
	leaq	2(%rsi,%rdx), %rax
	cmpq	%rax, %rdi
	setl	%al
	retq

func00000000000000f9:
	leaq	10(%rsi,%rdx), %rax
	cmpq	%rax, %rdi
	setae	%al
	retq

func00000000000000f4:
	leaq	4(%rsi,%rdx), %rax
	cmpq	%rax, %rdi
	setb	%al
	retq

