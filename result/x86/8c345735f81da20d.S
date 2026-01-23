	.att_syntax
func0000000000000861:
	leaq	(%rdx,%rdx,2), %rax
	leaq	16(%rsi,%rax,8), %rax
	addq	$24, %rdi
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

func0000000000001fe1:
	leaq	(%rdx,%rdx,2), %rax
	leaq	4(%rsi,%rax,2), %rax
	addq	$6, %rdi
	cmpq	%rax, %rdi
	sete	%al
	retq

func0000000000000f64:
	leaq	(%rdx,%rdx,2), %rax
	leaq	24(%rsi,%rax,8), %rax
	addq	$24, %rdi
	cmpq	%rax, %rdi
	setb	%al
	retq

func0000000000000f61:
	leaq	(%rdx,%rdx,2), %rax
	leaq	(%rsi,%rax,8), %rax
	cmpq	%rax, %rdi
	sete	%al
	retq

func0000000000001fe4:
	leaq	(%rdx,%rdx,2), %rax
	leaq	2(%rsi,%rax,2), %rax
	addq	$6, %rdi
	cmpq	%rax, %rdi
	setb	%al
	retq

