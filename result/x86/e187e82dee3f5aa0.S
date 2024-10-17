func00000000000001f4:                   # @func00000000000001f4
	movl	%esi, %eax
	leaq	8(,%rax,8), %rax
	cmpq	%rdi, %rax
	setb	%al
	retq
func0000000000000034:                   # @func0000000000000034
	incl	%esi
	shlq	$4, %rsi
	cmpq	%rdi, %rsi
	setb	%al
	retq
func0000000000000038:                   # @func0000000000000038
	decl	%esi
	shlq	$3, %rsi
	cmpq	%rdi, %rsi
	seta	%al
	retq
func00000000000001b8:                   # @func00000000000001b8
	movl	%esi, %eax
	leaq	3692(%rax,%rax), %rax
	cmpq	%rdi, %rax
	seta	%al
	retq
func00000000000000f8:                   # @func00000000000000f8
	addl	$21, %esi
	shlq	$2, %rsi
	cmpq	%rdi, %rsi
	seta	%al
	retq
func0000000000000078:                   # @func0000000000000078
	addl	$-2, %esi
	shlq	$4, %rsi
	cmpq	%rdi, %rsi
	seta	%al
	retq
