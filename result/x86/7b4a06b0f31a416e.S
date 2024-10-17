func0000000000000034:                   # @func0000000000000034
	leal	(%rsi,%rsi,2), %eax
	cltq
	sarq	$2, %rdi
	cmpq	%rax, %rdi
	setb	%al
	retq
func0000000000000038:                   # @func0000000000000038
	leal	(%rsi,%rsi,2), %eax
	cltq
	sarq	$2, %rdi
	cmpq	%rax, %rdi
	seta	%al
	retq
func0000000000000014:                   # @func0000000000000014
	leal	(%rsi,%rsi,2), %eax
	cltq
	sarq	$2, %rdi
	cmpq	%rax, %rdi
	setb	%al
	retq
func0000000000000018:                   # @func0000000000000018
	leal	(%rsi,%rsi,2), %eax
	cltq
	sarq	$2, %rdi
	cmpq	%rax, %rdi
	seta	%al
	retq
func000000000000003a:                   # @func000000000000003a
	leal	(%rsi,%rsi,2), %eax
	cltq
	sarq	$2, %rdi
	cmpq	%rax, %rdi
	setg	%al
	retq
