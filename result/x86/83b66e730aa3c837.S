func0000000000000028:                   # @func0000000000000028
	addl	%esi, %esi
	leal	(%rsi,%rsi,2), %eax
	sarq	%rdi
	cmpq	%rax, %rdi
	seta	%al
	retq
func0000000000000024:                   # @func0000000000000024
	addl	%esi, %esi
	leal	(%rsi,%rsi,2), %eax
	sarq	%rdi
	cmpq	%rax, %rdi
	setb	%al
	retq
func00000000000001e4:                   # @func00000000000001e4
	leal	(%rsi,%rsi,4), %eax
	sarq	$2, %rdi
	cmpq	%rax, %rdi
	setb	%al
	retq
func00000000000001e8:                   # @func00000000000001e8
	leal	(%rsi,%rsi,4), %eax
	sarq	$2, %rdi
	cmpq	%rax, %rdi
	seta	%al
	retq
