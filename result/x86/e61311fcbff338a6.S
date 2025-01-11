func00000000000001c1:
	leaq	(%rsi,%rdx,8), %rax
	cmpq	%rdi, %rax
	sete	%al
	retq

func0000000000000561:
	leaq	16(%rsi,%rdx,8), %rax
	cmpq	%rdi, %rax
	sete	%al
	retq

func0000000000000361:
	leaq	(%rsi,%rdx,8), %rax
	cmpq	%rdi, %rax
	sete	%al
	retq

func0000000000000168:
	leaq	259(%rsi,%rdx), %rax
	cmpq	%rdi, %rax
	seta	%al
	retq

func00000000000003e1:
	shlq	$4, %rdx
	addq	%rsi, %rdx
	cmpq	%rdi, %rdx
	sete	%al
	retq

func0000000000000201:
	imulq	$56, %rdx, %rax
	leaq	24(%rsi,%rax), %rax
	cmpq	%rdi, %rax
	sete	%al
	retq

func0000000000000668:
	leaq	16(%rsi,%rdx), %rax
	cmpq	%rdi, %rax
	seta	%al
	retq

func000000000000016c:
	leaq	1(%rsi,%rdx), %rax
	cmpq	%rdi, %rax
	setne	%al
	retq

func0000000000000161:
	leaq	(%rsi,%rdx,8), %rax
	cmpq	%rdi, %rax
	sete	%al
	retq

