func0000000000000606:                   # @func0000000000000606
	subq	%rdx, %rsi
	leaq	-11(%rsi,%rdi), %rax
	shrq	$63, %rax
	retq
func0000000000000601:                   # @func0000000000000601
	notq	%rdx
	addq	%rsi, %rdx
	addq	%rdi, %rdx
	sete	%al
	retq
func0000000000000006:                   # @func0000000000000006
	subq	%rdx, %rsi
	leaq	-9(%rsi,%rdi), %rax
	testq	%rax, %rax
	setle	%al
	retq
func0000000000000604:                   # @func0000000000000604
	subq	%rdx, %rsi
	leaq	-7(%rsi,%rdi), %rax
	cmpq	$2, %rax
	setb	%al
	retq
