func0000000000000104:                   # @func0000000000000104
	subq	%rdx, %rdi
	addq	$-28, %rdi
	movl	%esi, %eax
	cmpq	%rax, %rdi
	setb	%al
	retq
func0000000000000108:                   # @func0000000000000108
	notq	%rdx
	addq	%rdi, %rdx
	movl	%esi, %eax
	cmpq	%rax, %rdx
	seta	%al
	retq
func0000000000000106:                   # @func0000000000000106
	subq	%rdx, %rdi
	incq	%rdi
	movl	%esi, %eax
	cmpq	%rax, %rdi
	setl	%al
	retq
func0000000000000144:                   # @func0000000000000144
	subq	%rdx, %rdi
	addq	$-2, %rdi
	movl	%esi, %eax
	cmpq	%rax, %rdi
	setb	%al
	retq
func0000000000000146:                   # @func0000000000000146
	notq	%rdx
	addq	%rdi, %rdx
	movl	%esi, %eax
	cmpq	%rax, %rdx
	setl	%al
	retq
func0000000000000044:                   # @func0000000000000044
	notq	%rdx
	addq	%rdi, %rdx
	movl	%esi, %eax
	cmpq	%rax, %rdx
	setb	%al
	retq
func0000000000000004:                   # @func0000000000000004
	subq	%rdx, %rdi
	addq	$-12, %rdi
	movl	%esi, %eax
	cmpq	%rax, %rdi
	setb	%al
	retq
func000000000000014a:                   # @func000000000000014a
	subq	%rdx, %rdi
	addq	$-20, %rdi
	movl	%esi, %eax
	cmpq	%rax, %rdi
	setg	%al
	retq
