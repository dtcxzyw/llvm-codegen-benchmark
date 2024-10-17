func0000000000000011:                   # @func0000000000000011
	testq	%rdx, %rdx
	cmoveq	%rdx, %rsi
	cmpq	%rdi, %rsi
	sete	%al
	retq
func0000000000000018:                   # @func0000000000000018
	testq	%rdx, %rdx
	movl	$29, %eax
	cmovneq	%rsi, %rax
	cmpq	%rdi, %rax
	seta	%al
	retq
func0000000000000014:                   # @func0000000000000014
	testq	%rdx, %rdx
	setne	%cl
	cmpq	%rdi, %rsi
	setb	%al
	andb	%cl, %al
	retq
func0000000000000016:                   # @func0000000000000016
	testq	%rdx, %rdx
	cmoveq	%rdx, %rsi
	cmpq	%rdi, %rsi
	setl	%al
	retq
func000000000000001a:                   # @func000000000000001a
	testq	%rdx, %rdx
	cmoveq	%rdx, %rsi
	cmpq	%rdi, %rsi
	setg	%al
	retq
