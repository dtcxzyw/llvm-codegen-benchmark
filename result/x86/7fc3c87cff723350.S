func0000000000000021:                   # @func0000000000000021
	sarq	%rsi
	imulq	$1000000000, %rdi, %rax         # imm = 0x3B9ACA00
	cmpq	%rsi, %rax
	sete	%al
	retq
func00000000000000a8:                   # @func00000000000000a8
	sarq	$2, %rsi
	leaq	(%rdi,%rdi,2), %rax
	cmpq	%rsi, %rax
	seta	%al
	retq
func00000000000000a4:                   # @func00000000000000a4
	sarq	$2, %rsi
	leaq	(%rdi,%rdi,2), %rax
	cmpq	%rsi, %rax
	setb	%al
	retq
func00000000000000a1:                   # @func00000000000000a1
	sarq	$5, %rsi
	leaq	(%rdi,%rdi,2), %rax
	cmpq	%rsi, %rax
	sete	%al
	retq
func0000000000000088:                   # @func0000000000000088
	sarq	$3, %rsi
	leaq	(%rdi,%rdi,8), %rax
	cmpq	%rsi, %rax
	seta	%al
	retq
func0000000000000084:                   # @func0000000000000084
	sarq	$3, %rsi
	leaq	(%rdi,%rdi,8), %rax
	cmpq	%rsi, %rax
	setb	%al
	retq
