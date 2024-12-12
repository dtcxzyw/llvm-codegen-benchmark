func0000000000000026:                   # @func0000000000000026
	incl	%edx
	movslq	%edx, %rax
	addq	%rdi, %rax
	sarq	$32, %rsi
	cmpq	%rsi, %rax
	setl	%al
	retq
func0000000000000184:                   # @func0000000000000184
	movslq	%edx, %rax
	leaq	1(%rax,%rdi), %rax
	sarq	$2, %rsi
	cmpq	%rsi, %rax
	setb	%al
	retq
func00000000000000a6:                   # @func00000000000000a6
	incl	%edx
	movslq	%edx, %rax
	addq	%rdi, %rax
	sarq	$32, %rsi
	cmpq	%rsi, %rax
	setl	%al
	retq
func00000000000001a4:                   # @func00000000000001a4
	movslq	%edx, %rax
	leaq	-1(%rax,%rdi), %rax
	sarq	$2, %rsi
	cmpq	%rsi, %rax
	setb	%al
	retq
func0000000000000084:                   # @func0000000000000084
	decl	%edx
	movslq	%edx, %rax
	addq	%rdi, %rax
	sarq	$2, %rsi
	cmpq	%rsi, %rax
	setb	%al
	retq
func00000000000001a6:                   # @func00000000000001a6
	movslq	%edx, %rax
	leaq	-1(%rax,%rdi), %rax
	sarq	$32, %rsi
	cmpq	%rsi, %rax
	setl	%al
	retq
func0000000000000126:                   # @func0000000000000126
	movslq	%edx, %rax
	leaq	-1(%rax,%rdi), %rax
	sarq	$32, %rsi
	cmpq	%rsi, %rax
	setl	%al
	retq
