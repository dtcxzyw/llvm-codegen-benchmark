	.att_syntax
func00000000000001e4:
	leaq	16(%rsi,%rdx,8), %rax
	cmpq	%rdi, %rax
	setb	%al
	retq

func00000000000007e8:
	leaq	4(%rsi,%rdx,4), %rax
	cmpq	%rdi, %rax
	seta	%al
	retq

func0000000000000604:
	leaq	615168(%rsi,%rdx,4), %rax
	cmpq	%rdi, %rax
	setb	%al
	retq

func0000000000000204:
	leaq	1281280(%rsi,%rdx,4), %rax
	cmpq	%rdi, %rax
	setb	%al
	retq

func0000000000000004:
	shlq	$4, %rdx
	leaq	4(%rsi,%rdx), %rax
	cmpq	%rdi, %rax
	setb	%al
	retq

func00000000000003c1:
	shlq	$4, %rdx
	leaq	2160(%rsi,%rdx), %rax
	cmpq	%rdi, %rax
	sete	%al
	retq

func00000000000007e1:
	leaq	8(%rsi,%rdx,4), %rax
	cmpq	%rdi, %rax
	sete	%al
	retq

func00000000000001c8:
	leaq	16(%rsi,%rdx,8), %rax
	cmpq	%rdi, %rax
	seta	%al
	retq

func00000000000001c9:
	shlq	$6, %rdx
	leaq	8(%rsi,%rdx), %rax
	cmpq	%rdi, %rax
	setae	%al
	retq

func00000000000001c4:
	shlq	$6, %rdx
	leaq	8(%rsi,%rdx), %rax
	cmpq	%rdi, %rax
	setb	%al
	retq

func00000000000007e4:
	leaq	4(%rsi,%rdx,4), %rax
	cmpq	%rdi, %rax
	setb	%al
	retq

func0000000000000608:
	leaq	4(%rsi,%rdx,4), %rax
	cmpq	%rdi, %rax
	seta	%al
	retq

func0000000000000144:
	leaq	-1(%rsi,%rdx,4), %rax
	cmpq	%rdi, %rax
	setb	%al
	retq

