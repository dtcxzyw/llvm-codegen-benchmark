func0000000000000061:
	imulq	$224, %rdx, %rax
	leaq	88(%rsi,%rax), %rax
	cmpq	%rax, %rdi
	sete	%al
	retq

func00000000000001e1:
	shlq	$5, %rdx
	leaq	16(%rsi,%rdx), %rax
	cmpq	%rax, %rdi
	sete	%al
	retq

func0000000000000001:
	imulq	$56, %rdx, %rax
	leaq	56(%rsi,%rax), %rax
	cmpq	%rax, %rdi
	sete	%al
	retq

func0000000000000161:
	leaq	(%rdx,%rdx,2), %rax
	shlq	$4, %rax
	leaq	8(%rsi,%rax), %rax
	cmpq	%rax, %rdi
	sete	%al
	retq

func0000000000000004:
	imulq	$104, %rdx, %rax
	leaq	68(%rsi,%rax), %rax
	cmpq	%rax, %rdi
	setb	%al
	retq

