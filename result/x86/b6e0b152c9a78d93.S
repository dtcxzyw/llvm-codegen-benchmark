func00000000000000b4:                   # @func00000000000000b4
	leal	(%rsi,%rdx,8), %eax
	cltq
	sarq	$2, %rdi
	cmpq	%rax, %rdi
	setb	%al
	retq
func00000000000000b8:                   # @func00000000000000b8
	leal	(%rsi,%rdx,8), %eax
	cltq
	sarq	$2, %rdi
	cmpq	%rax, %rdi
	seta	%al
	retq
func0000000000000034:                   # @func0000000000000034
	leal	(%rsi,%rdx,2), %eax
	cltq
	sarq	$2, %rdi
	cmpq	%rax, %rdi
	setb	%al
	retq
func0000000000000038:                   # @func0000000000000038
	leal	(%rsi,%rdx,2), %eax
	cltq
	sarq	$2, %rdi
	cmpq	%rax, %rdi
	seta	%al
	retq
