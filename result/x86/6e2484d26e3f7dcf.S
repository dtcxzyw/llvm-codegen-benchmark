func00000000000000b4:                   # @func00000000000000b4
	movl	%edx, %eax
	leaq	(%rax,%rsi,8), %rax
	sarq	$4, %rdi
	cmpq	%rax, %rdi
	setb	%al
	retq
func00000000000000b1:                   # @func00000000000000b1
	movl	%edx, %eax
	leaq	(%rax,%rsi,8), %rax
	sarq	$3, %rdi
	cmpq	%rax, %rdi
	sete	%al
	retq
func00000000000000a8:                   # @func00000000000000a8
	movl	%edx, %eax
	leaq	(%rax,%rsi,8), %rax
	sarq	$32, %rdi
	cmpq	%rax, %rdi
	seta	%al
	retq
func00000000000000b8:                   # @func00000000000000b8
	movl	%edx, %eax
	leaq	(%rax,%rsi,8), %rax
	sarq	$32, %rdi
	cmpq	%rax, %rdi
	seta	%al
	retq
func00000000000000a4:                   # @func00000000000000a4
	movl	%edx, %eax
	leaq	(%rax,%rsi,8), %rax
	sarq	$32, %rdi
	cmpq	%rax, %rdi
	setb	%al
	retq
