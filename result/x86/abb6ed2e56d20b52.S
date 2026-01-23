	.att_syntax
func0000000000000008:
	andq	$-8, %rdx
	leaq	-56(%rsi,%rdx), %rax
	cmpq	%rdi, %rax
	seta	%al
	retq

func00000000000001e8:
	shrq	$32, %rdx
	leaq	8(%rsi,%rdx), %rax
	cmpq	%rdi, %rax
	seta	%al
	retq

func00000000000001e4:
	shrq	$32, %rdx
	leaq	8(%rsi,%rdx), %rax
	cmpq	%rdi, %rax
	setb	%al
	retq

func00000000000003c1:
	leaq	-4(%rsi,%rdx,2), %rax
	cmpq	%rdi, %rax
	sete	%al
	retq

func00000000000001c1:
	andq	$-2, %rdx
	leaq	-4(%rsi,%rdx,2), %rax
	cmpq	%rdi, %rax
	sete	%al
	retq

func0000000000000001:
	shrq	%rdx
	leaq	(%rdx,%rdx,2), %rax
	leaq	-24(%rsi,%rax,8), %rax
	cmpq	%rdi, %rax
	sete	%al
	retq

