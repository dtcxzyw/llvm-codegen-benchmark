func0000000000000004:                   # @func0000000000000004
	subq	%rsi, %rdx
	leaq	-8(%rdi,%rdx), %rax
	cmpq	$24, %rax
	setb	%al
	retq
func0000000000000001:                   # @func0000000000000001
	subq	%rsi, %rdx
	addq	%rdi, %rdx
	cmpq	$14, %rdx
	sete	%al
	retq
func0000000000000204:                   # @func0000000000000204
	subq	%rsi, %rdx
	leaq	2(%rdi,%rdx), %rax
	cmpq	$16, %rax
	setb	%al
	retq
func0000000000000201:                   # @func0000000000000201
	subq	%rsi, %rdx
	addq	%rdi, %rdx
	cmpq	$14, %rdx
	sete	%al
	retq
