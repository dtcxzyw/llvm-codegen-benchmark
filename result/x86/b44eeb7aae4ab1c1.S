	.att_syntax
func0000000000000601:
	imulq	$224, %rdx, %rax
	leaq	120(%rsi,%rax), %rax
	cmpq	%rax, %rdi
	sete	%al
	retq

func0000000000000141:
	shlq	$3, %rdx
	subq	%rdx, %rsi
	addq	$-16, %rsi
	cmpq	%rsi, %rdi
	sete	%al
	retq

func0000000000000201:
	leaq	(%rdx,%rdx,2), %rax
	leaq	16(%rsi,%rax,8), %rax
	cmpq	%rax, %rdi
	sete	%al
	retq

func00000000000007ec:
	leaq	(%rdx,%rdx,2), %rax
	leaq	4(%rsi,%rax,2), %rax
	cmpq	%rax, %rdi
	setne	%al
	retq

func00000000000007e1:
	leaq	(%rdx,%rdx,2), %rax
	leaq	4(%rsi,%rax,2), %rax
	cmpq	%rax, %rdi
	sete	%al
	retq

func0000000000000604:
	leaq	(%rdx,%rdx,4), %rax
	shlq	$4, %rax
	leaq	72(%rsi,%rax), %rax
	cmpq	%rax, %rdi
	setb	%al
	retq

func0000000000000784:
	leaq	(%rdx,%rdx,4), %rax
	shlq	$4, %rax
	leaq	72(%rsi,%rax), %rax
	cmpq	%rax, %rdi
	setb	%al
	retq

func00000000000003c4:
	leaq	(%rdx,%rdx,2), %rax
	leaq	24(%rsi,%rax,8), %rax
	cmpq	%rax, %rdi
	setb	%al
	retq

func00000000000003c1:
	leaq	(%rdx,%rdx,2), %rax
	leaq	24(%rsi,%rax,8), %rax
	cmpq	%rax, %rdi
	sete	%al
	retq

func00000000000007e4:
	leaq	(%rdx,%rdx,2), %rax
	leaq	2(%rsi,%rax,2), %rax
	cmpq	%rax, %rdi
	setb	%al
	retq

