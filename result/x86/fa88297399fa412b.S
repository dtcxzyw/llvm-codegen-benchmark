func0000000000000208:                   # @func0000000000000208
	leaq	2(%rdi,%rdx,2), %rax
	leaq	(%rdi,%rsi,2), %rcx
	cmpq	%rax, %rcx
	seta	%al
	retq
func0000000000000204:                   # @func0000000000000204
	leaq	-8(%rdi,%rdx,8), %rax
	leaq	(%rdi,%rsi,8), %rcx
	cmpq	%rax, %rcx
	setb	%al
	retq
func0000000000000004:                   # @func0000000000000004
	leaq	-4(%rdi,%rdx), %rax
	addq	%rdi, %rsi
	cmpq	%rax, %rsi
	setb	%al
	retq
func0000000000000008:                   # @func0000000000000008
	leaq	1(%rdi,%rdx), %rax
	addq	%rdi, %rsi
	cmpq	%rax, %rsi
	seta	%al
	retq
