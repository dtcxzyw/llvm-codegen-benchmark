	.att_syntax
func0000000000000601:
	imulq	$224, %rdx, %rax
	leaq	88(%rsi,%rax), %rax
	cmpq	%rax, %rdi
	sete	%al
	retq

func0000000000000661:
	imulq	$224, %rdx, %rax
	leaq	8(%rsi,%rax), %rax
	cmpq	%rax, %rdi
	sete	%al
	retq

func00000000000007e1:
	leaq	(%rdx,%rdx,4), %rax
	leaq	(%rdx,%rax,2), %rax
	leaq	10(%rsi,%rax), %rax
	cmpq	%rax, %rdi
	sete	%al
	retq

func00000000000007ec:
	leaq	(%rdx,%rdx,2), %rax
	leaq	4(%rsi,%rax,2), %rax
	cmpq	%rax, %rdi
	setne	%al
	retq

func0000000000000201:
	leaq	(%rdx,%rdx,2), %rax
	leaq	8(%rsi,%rax,8), %rax
	cmpq	%rax, %rdi
	sete	%al
	retq

func0000000000000604:
	leaq	(%rdx,%rdx,2), %rax
	leaq	6(%rsi,%rax,2), %rax
	cmpq	%rax, %rdi
	setb	%al
	retq

func0000000000000001:
	leaq	(%rdx,%rdx,8), %rax
	leaq	48(%rsi,%rax,8), %rax
	cmpq	%rax, %rdi
	sete	%al
	retq

func00000000000007e4:
	imulq	$104, %rdx, %rax
	leaq	8(%rsi,%rax), %rax
	cmpq	%rax, %rdi
	setb	%al
	retq

func0000000000000208:
	shlq	$3, %rdx
	subq	%rdx, %rsi
	addq	$8, %rsi
	cmpq	%rsi, %rdi
	seta	%al
	retq

func0000000000000204:
	leaq	(%rdx,%rdx,4), %rax
	shlq	$4, %rax
	leaq	264(%rsi,%rax), %rax
	cmpq	%rax, %rdi
	setb	%al
	retq

