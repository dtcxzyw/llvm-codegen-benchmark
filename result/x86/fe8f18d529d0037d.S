func0000000000000016:                   # @func0000000000000016
	incl	%edx
	movslq	%edx, %rax
	addq	%rdi, %rax
	sarq	$32, %rsi
	cmpq	%rsi, %rax
	setl	%al
	retq
func00000000000000c4:                   # @func00000000000000c4
	movslq	%edx, %rax
	leaq	1(%rax,%rdi), %rax
	sarq	$2, %rsi
	cmpq	%rsi, %rax
	setb	%al
	retq
func0000000000000056:                   # @func0000000000000056
	incl	%edx
	movslq	%edx, %rax
	addq	%rdi, %rax
	sarq	$32, %rsi
	cmpq	%rsi, %rax
	setl	%al
	retq
func00000000000000d4:                   # @func00000000000000d4
	movslq	%edx, %rax
	leaq	-1(%rax,%rdi), %rax
	sarq	$2, %rsi
	cmpq	%rsi, %rax
	setb	%al
	retq
func0000000000000044:                   # @func0000000000000044
	decl	%edx
	movslq	%edx, %rax
	addq	%rdi, %rax
	sarq	$2, %rsi
	cmpq	%rsi, %rax
	setb	%al
	retq
func00000000000000d6:                   # @func00000000000000d6
	movslq	%edx, %rax
	leaq	-1(%rax,%rdi), %rax
	sarq	$32, %rsi
	cmpq	%rsi, %rax
	setl	%al
	retq
func0000000000000096:                   # @func0000000000000096
	movslq	%edx, %rax
	leaq	-1(%rax,%rdi), %rax
	sarq	$32, %rsi
	cmpq	%rsi, %rax
	setl	%al
	retq
