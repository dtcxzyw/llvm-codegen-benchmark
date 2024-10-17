func00000000000000a8:                   # @func00000000000000a8
	addl	$-2, %edx
	addq	%rsi, %rdx
	incq	%rdi
	cmpq	%rdx, %rdi
	seta	%al
	retq
func00000000000000a4:                   # @func00000000000000a4
	decl	%edx
	leaq	(%rsi,%rdx,2), %rax
	addq	$2, %rdi
	cmpq	%rax, %rdi
	setb	%al
	retq
func00000000000007a1:                   # @func00000000000007a1
	movslq	%edx, %rax
	addq	%rsi, %rax
	cmpq	%rdi, %rax
	sete	%al
	retq
func00000000000000a1:                   # @func00000000000000a1
	incl	%edx
	imulq	$88, %rdx, %rax
	addq	%rsi, %rax
	addq	$88, %rdi
	cmpq	%rax, %rdi
	sete	%al
	retq
func00000000000007a4:                   # @func00000000000007a4
	movslq	%edx, %rax
	addq	%rsi, %rax
	cmpq	%rdi, %rax
	seta	%al
	retq
func00000000000004a1:                   # @func00000000000004a1
	movl	%edx, %eax
	leaq	(%rsi,%rax,8), %rax
	cmpq	%rax, %rdi
	sete	%al
	retq
func0000000000000721:                   # @func0000000000000721
	movslq	%edx, %rax
	leaq	(%rsi,%rax,4), %rax
	cmpq	%rdi, %rax
	sete	%al
	retq
func0000000000000304:                   # @func0000000000000304
	movslq	%edx, %rax
	leaq	-1(%rsi,%rax), %rax
	incq	%rdi
	cmpq	%rax, %rdi
	setb	%al
	retq
func00000000000002a1:                   # @func00000000000002a1
	incl	%edx
	leaq	(%rdx,%rdx,4), %rax
	shlq	$4, %rax
	addq	%rsi, %rax
	addq	$80, %rdi
	cmpq	%rax, %rdi
	sete	%al
	retq
func00000000000003a4:                   # @func00000000000003a4
	movslq	%edx, %rax
	shlq	$4, %rax
	addq	%rsi, %rax
	cmpq	%rdi, %rax
	seta	%al
	retq
