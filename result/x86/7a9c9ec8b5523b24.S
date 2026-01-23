	.att_syntax
func00000000000007e1:
	leaq	(%rdx,%rdx,4), %rax
	leaq	40(%rsi,%rax,8), %rax
	cmpq	%rdi, %rax
	sete	%al
	retq

func0000000000000608:
	leaq	(%rdx,%rdx,2), %rax
	leaq	3(%rsi,%rax), %rax
	cmpq	%rdi, %rax
	seta	%al
	retq

func0000000000000349:
	shlq	$3, %rdx
	subq	%rdx, %rsi
	addq	$-2, %rsi
	cmpq	%rdi, %rsi
	setae	%al
	retq

func0000000000000008:
	leaq	(%rdx,%rdx,2), %rax
	shlq	$4, %rax
	leaq	76(%rsi,%rax), %rax
	cmpq	%rdi, %rax
	seta	%al
	retq

func0000000000000201:
	imulq	$-56, %rdx, %rax
	leaq	-16(%rsi,%rax), %rax
	cmpq	%rdi, %rax
	sete	%al
	retq

