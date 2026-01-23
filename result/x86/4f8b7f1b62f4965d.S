	.att_syntax
func0000000000001fe1:
	leaq	(%rdx,%rdx,4), %rax
	leaq	(%rdx,%rax,2), %rax
	leaq	10(%rsi,%rax), %rax
	addq	$11, %rdi
	cmpq	%rax, %rdi
	sete	%al
	retq

func0000000000001fec:
	leaq	(%rdx,%rdx,2), %rax
	leaq	4(%rsi,%rax,2), %rax
	addq	$6, %rdi
	cmpq	%rax, %rdi
	setne	%al
	retq

func0000000000000861:
	leaq	(%rdx,%rdx,2), %rax
	leaq	8(%rsi,%rax,8), %rax
	addq	$24, %rdi
	cmpq	%rax, %rdi
	sete	%al
	retq

func0000000000001804:
	leaq	(%rdx,%rdx,2), %rax
	shlq	$5, %rax
	leaq	1312(%rsi,%rax), %rax
	addq	$68, %rdi
	cmpq	%rax, %rdi
	setb	%al
	retq

func0000000000001861:
	leaq	(%rdx,%rdx,2), %rax
	shlq	$4, %rax
	leaq	24(%rsi,%rax), %rax
	addq	$48, %rdi
	cmpq	%rax, %rdi
	sete	%al
	retq

func0000000000001fe4:
	imulq	$104, %rdx, %rax
	leaq	8(%rsi,%rax), %rax
	addq	$104, %rdi
	cmpq	%rax, %rdi
	setb	%al
	retq

func0000000000000061:
	leaq	(%rdx,%rdx,2), %rax
	leaq	16(%rsi,%rax,8), %rax
	addq	$24, %rdi
	cmpq	%rax, %rdi
	sete	%al
	retq

