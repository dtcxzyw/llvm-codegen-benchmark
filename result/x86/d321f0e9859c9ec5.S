func0000000000000201:                   # @func0000000000000201
	shlq	$9, %rdx
	addq	%rdi, %rdx
	subq	%rsi, %rdx
	movabsq	$9223372036854775807, %rax      # imm = 0x7FFFFFFFFFFFFFFF
	cmpq	%rax, %rdx
	sete	%al
	retq
func0000000000000604:                   # @func0000000000000604
	leaq	(%rdi,%rdx,2), %rax
	subq	%rsi, %rax
	cmpq	$32, %rax
	setb	%al
	retq
func0000000000000204:                   # @func0000000000000204
	leaq	(%rdi,%rdx,4), %rax
	subq	%rsi, %rax
	cmpq	$128, %rax
	setb	%al
	retq
func0000000000000004:                   # @func0000000000000004
	leaq	(%rdi,%rdx,2), %rax
	subq	%rsi, %rax
	cmpq	$32, %rax
	setb	%al
	retq
