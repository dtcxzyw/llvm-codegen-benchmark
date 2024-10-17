func00000000000002c4:                   # @func00000000000002c4
	decl	%edx
	leaq	(%rsi,%rdx,4), %rax
	cmpq	%rdi, %rax
	seta	%al
	retq
func00000000000003c4:                   # @func00000000000003c4
	decl	%edx
	leaq	(%rsi,%rdx,4), %rax
	cmpq	%rdi, %rax
	seta	%al
	retq
func00000000000000c4:                   # @func00000000000000c4
	incl	%edx
	shlq	$4, %rdx
	addq	%rsi, %rdx
	cmpq	%rdi, %rdx
	seta	%al
	retq
func00000000000000e1:                   # @func00000000000000e1
	decl	%edx
	leaq	(%rsi,%rdx,8), %rax
	cmpq	%rdi, %rax
	sete	%al
	retq
func00000000000002e4:                   # @func00000000000002e4
	addl	$-2, %edx
	shlq	$4, %rdx
	addq	%rsi, %rdx
	cmpq	%rdi, %rdx
	seta	%al
	retq
