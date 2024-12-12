func0000000000000164:                   # @func0000000000000164
	leal	(%rsi,%rdx,8), %eax
	cltq
	sarq	$2, %rdi
	cmpq	%rax, %rdi
	setb	%al
	retq
func0000000000000168:                   # @func0000000000000168
	leal	(%rsi,%rdx,8), %eax
	cltq
	sarq	$2, %rdi
	cmpq	%rax, %rdi
	seta	%al
	retq
func0000000000000064:                   # @func0000000000000064
	leal	(%rsi,%rdx,2), %eax
	cltq
	sarq	$2, %rdi
	cmpq	%rax, %rdi
	setb	%al
	retq
func0000000000000068:                   # @func0000000000000068
	leal	(%rsi,%rdx,2), %eax
	cltq
	sarq	$2, %rdi
	cmpq	%rax, %rdi
	seta	%al
	retq
