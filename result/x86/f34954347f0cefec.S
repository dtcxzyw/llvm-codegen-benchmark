	.att_syntax
func0000000000000108:
	addq	%rdx, %rdi
	subq	%rdi, %rsi
	andq	$-8, %rsi
	cmpq	$8, %rsi
	setne	%al
	retq

func0000000000000101:
	addq	%rdx, %rdi
	subq	%rdi, %rsi
	cmpq	$12, %rsi
	sete	%al
	retq

func0000000000000001:
	addq	%rdx, %rdi
	subq	%rdi, %rsi
	cmpq	$-1, %rsi
	sete	%al
	retq

func0000000000000121:
	leaq	1(%rdx,%rdi), %rax
	cmpq	%rax, %rsi
	sete	%al
	retq

