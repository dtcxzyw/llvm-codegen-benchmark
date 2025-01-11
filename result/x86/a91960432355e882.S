func0000000000000201:
	leaq	16(%rsi,%rdx,8), %rax
	cmpq	%rax, %rdi
	sete	%al
	retq

func0000000000000008:
	leaq	-8(%rsi,%rdx,8), %rax
	cmpq	%rax, %rdi
	seta	%al
	retq

func0000000000000781:
	shlq	$5, %rdx
	leaq	168(%rsi,%rdx), %rax
	cmpq	%rax, %rdi
	sete	%al
	retq

func0000000000000381:
	shlq	$5, %rdx
	leaq	200(%rsi,%rdx), %rax
	cmpq	%rax, %rdi
	sete	%al
	retq

func00000000000007e1:
	leaq	256(%rsi,%rdx,2), %rax
	cmpq	%rax, %rdi
	sete	%al
	retq

func0000000000000601:
	shlq	$4, %rdx
	leaq	80(%rsi,%rdx), %rax
	cmpq	%rax, %rdi
	sete	%al
	retq

func0000000000000004:
	leaq	8(%rsi,%rdx,8), %rax
	cmpq	%rax, %rdi
	setb	%al
	retq

func0000000000000604:
	leaq	24(%rsi,%rdx,8), %rax
	cmpq	%rax, %rdi
	setb	%al
	retq

func0000000000000204:
	leaq	1281280(%rsi,%rdx,4), %rax
	cmpq	%rax, %rdi
	setb	%al
	retq

func0000000000000384:
	leaq	72(%rsi,%rdx,8), %rax
	cmpq	%rax, %rdi
	setb	%al
	retq

func00000000000007ec:
	leaq	32(%rsi,%rdx,8), %rax
	cmpq	%rax, %rdi
	setne	%al
	retq

func00000000000003c1:
	leaq	8(%rsi,%rdx,8), %rax
	cmpq	%rax, %rdi
	sete	%al
	retq

func00000000000001c1:
	leaq	16(%rsi,%rdx,4), %rax
	cmpq	%rax, %rdi
	sete	%al
	retq

func00000000000003c4:
	shlq	$6, %rdx
	leaq	64(%rsi,%rdx), %rax
	cmpq	%rax, %rdi
	setb	%al
	retq

func0000000000000001:
	shlq	$6, %rdx
	leaq	280(%rsi,%rdx), %rax
	cmpq	%rax, %rdi
	sete	%al
	retq

func0000000000000661:
	leaq	8(%rsi,%rdx,4), %rax
	cmpq	%rax, %rdi
	sete	%al
	retq

func00000000000001c9:
	leaq	4(%rsi,%rdx,4), %rax
	cmpq	%rax, %rdi
	setae	%al
	retq

func00000000000007e4:
	leaq	64(%rsi,%rdx,4), %rax
	cmpq	%rax, %rdi
	setb	%al
	retq

