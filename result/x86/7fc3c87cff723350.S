func0000000000000011:                   # @func0000000000000011
	sarq	%rsi
	imulq	$1000000000, %rdi, %rax         # imm = 0x3B9ACA00
	cmpq	%rsi, %rax
	sete	%al
	retq
func0000000000000058:                   # @func0000000000000058
	sarq	$2, %rsi
	leaq	(%rdi,%rdi,2), %rax
	cmpq	%rsi, %rax
	seta	%al
	retq
func0000000000000054:                   # @func0000000000000054
	sarq	$2, %rsi
	leaq	(%rdi,%rdi,2), %rax
	cmpq	%rsi, %rax
	setb	%al
	retq
func0000000000000051:                   # @func0000000000000051
	sarq	$5, %rsi
	leaq	(%rdi,%rdi,2), %rax
	cmpq	%rsi, %rax
	sete	%al
	retq
func0000000000000048:                   # @func0000000000000048
	sarq	$3, %rsi
	leaq	(%rdi,%rdi,8), %rax
	cmpq	%rsi, %rax
	seta	%al
	retq
func0000000000000044:                   # @func0000000000000044
	sarq	$3, %rsi
	leaq	(%rdi,%rdi,8), %rax
	cmpq	%rsi, %rax
	setb	%al
	retq
