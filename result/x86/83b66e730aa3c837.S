func0000000000000018:                   # @func0000000000000018
	addl	%esi, %esi
	leal	(%rsi,%rsi,2), %eax
	sarq	%rdi
	cmpq	%rax, %rdi
	seta	%al
	retq
func0000000000000014:                   # @func0000000000000014
	addl	%esi, %esi
	leal	(%rsi,%rsi,2), %eax
	sarq	%rdi
	cmpq	%rax, %rdi
	setb	%al
	retq
func00000000000000f4:                   # @func00000000000000f4
	leal	(%rsi,%rsi,4), %eax
	sarq	$2, %rdi
	cmpq	%rax, %rdi
	setb	%al
	retq
func00000000000000f8:                   # @func00000000000000f8
	leal	(%rsi,%rsi,4), %eax
	sarq	$2, %rdi
	cmpq	%rax, %rdi
	seta	%al
	retq
