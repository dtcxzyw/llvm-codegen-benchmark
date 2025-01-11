func00000000000005c1:
	leaq	1(%rdi,%rdx), %rax
	addq	%rdi, %rsi
	cmpq	%rax, %rsi
	sete	%al
	retq

func000000000000054c:
	leaq	-1(%rdi,%rdx), %rax
	addq	%rdi, %rsi
	cmpq	%rax, %rsi
	setne	%al
	retq

func0000000000000004:
	leaq	8(%rdi,%rdx,8), %rax
	leaq	(%rdi,%rsi,8), %rcx
	cmpq	%rax, %rcx
	setb	%al
	retq

func0000000000000548:
	leaq	-4(%rdi,%rdx,4), %rax
	leaq	(%rdi,%rsi,4), %rcx
	cmpq	%rax, %rcx
	seta	%al
	retq

func0000000000000544:
	leaq	-1(%rdi,%rdx), %rax
	addq	%rdi, %rsi
	cmpq	%rax, %rsi
	setb	%al
	retq

func00000000000005c4:
	leaq	1(%rdi,%rdx), %rax
	addq	%rdi, %rsi
	cmpq	%rax, %rsi
	setb	%al
	retq

func00000000000007c8:
	leaq	5(%rdi,%rdx), %rax
	addq	%rdi, %rsi
	cmpq	%rax, %rsi
	seta	%al
	retq

func00000000000007e1:
	leaq	8(%rdi,%rdx,8), %rax
	addq	%rdi, %rsi
	cmpq	%rax, %rsi
	sete	%al
	retq

func0000000000000744:
	leaq	-4(%rdi,%rdx,4), %rax
	leaq	(%rdi,%rsi,4), %rcx
	cmpq	%rax, %rcx
	setb	%al
	retq

func0000000000000068:
	leaq	-1(%rdi,%rdx), %rax
	addq	%rdi, %rsi
	cmpq	%rax, %rsi
	seta	%al
	retq

func0000000000000764:
	leaq	-1(%rdi,%rdx), %rax
	addq	%rdi, %rsi
	cmpq	%rax, %rsi
	setb	%al
	retq

func0000000000000541:
	shlq	$5, %rdx
	leaq	-32(%rdi,%rdx), %rax
	shlq	$5, %rsi
	addq	%rdi, %rsi
	cmpq	%rax, %rsi
	sete	%al
	retq

func0000000000000564:
	leaq	-1(%rdi,%rdx), %rax
	addq	%rdi, %rsi
	cmpq	%rax, %rsi
	setb	%al
	retq

func00000000000007c1:
	shlq	$5, %rdx
	leaq	32(%rdi,%rdx), %rax
	shlq	$5, %rsi
	addq	%rdi, %rsi
	cmpq	%rax, %rsi
	sete	%al
	retq

func0000000000000761:
	leaq	-8(%rdi,%rdx,8), %rax
	leaq	(%rdi,%rsi,8), %rcx
	cmpq	%rax, %rcx
	sete	%al
	retq

func0000000000000568:
	leaq	-8(%rdi,%rdx), %rax
	addq	%rdi, %rsi
	cmpq	%rax, %rsi
	seta	%al
	retq

func0000000000000748:
	leaq	-32(%rdi,%rdx), %rax
	addq	%rdi, %rsi
	cmpq	%rax, %rsi
	seta	%al
	retq

