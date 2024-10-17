func0000000000000201:                   # @func0000000000000201
	incq	%rsi
	decq	%rdi
	cmpq	%rsi, %rdi
	sete	%al
	retq
func0000000000000004:                   # @func0000000000000004
	notq	%rsi
	addq	%rdi, %rsi
	cmpq	$127, %rsi
	setb	%al
	retq
func0000000000000204:                   # @func0000000000000204
	subq	%rsi, %rdi
	addq	$-5, %rdi
	movslq	%edi, %rax
	cmpq	%rdi, %rax
	sete	%al
	retq
func0000000000000211:                   # @func0000000000000211
	subq	%rsi, %rdi
	cmpq	$4, %rdi
	sete	%al
	retq
func0000000000000214:                   # @func0000000000000214
	notq	%rsi
	leaq	-8(%rsi,%rdi), %rax
	cmpq	$88, %rax
	setb	%al
	retq
