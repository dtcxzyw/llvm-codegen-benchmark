func0000000000000081:                   # @func0000000000000081
	notq	%rdx
	addq	%rdi, %rdx
	movslq	%esi, %rax
	cmpq	%rax, %rdx
	sete	%al
	retq
func0000000000000086:                   # @func0000000000000086
	notq	%rdx
	addq	%rdi, %rdx
	movslq	%esi, %rax
	cmpq	%rax, %rdx
	setl	%al
	retq
func0000000000000084:                   # @func0000000000000084
	subq	%rdx, %rdi
	incq	%rdi
	movslq	%esi, %rax
	cmpq	%rax, %rdi
	setb	%al
	retq
func000000000000008a:                   # @func000000000000008a
	subq	%rdx, %rdi
	addq	$-4, %rdi
	movslq	%esi, %rax
	cmpq	%rax, %rdi
	setg	%al
	retq
func0000000000000001:                   # @func0000000000000001
	notq	%rdx
	addq	%rdi, %rdx
	movslq	%esi, %rax
	cmpq	%rax, %rdx
	sete	%al
	retq
func000000000000008b:                   # @func000000000000008b
	notq	%rdx
	addq	%rdi, %rdx
	movslq	%esi, %rax
	cmpq	%rax, %rdx
	setge	%al
	retq
