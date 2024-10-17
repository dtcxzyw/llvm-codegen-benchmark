func0000000000000024:                   # @func0000000000000024
	subq	%rdx, %rdi
	addq	$-8, %rdi
	movl	%esi, %eax
	cmpq	%rax, %rdi
	setb	%al
	retq
func0000000000000004:                   # @func0000000000000004
	notq	%rdx
	addq	%rdi, %rdx
	movl	%esi, %eax
	cmpq	%rax, %rdx
	setb	%al
	retq
func0000000000000064:                   # @func0000000000000064
	subq	%rdx, %rdi
	addq	$-3, %rdi
	movl	%esi, %eax
	cmpq	%rax, %rdi
	setb	%al
	retq
func0000000000000044:                   # @func0000000000000044
	subq	%rdx, %rdi
	addq	$-12, %rdi
	movl	%esi, %eax
	cmpq	%rax, %rdi
	setb	%al
	retq
func0000000000000008:                   # @func0000000000000008
	subq	%rdx, %rdi
	incq	%rdi
	movl	%esi, %eax
	cmpq	%rax, %rdi
	seta	%al
	retq
