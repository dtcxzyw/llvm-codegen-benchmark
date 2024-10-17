func0000000000000064:                   # @func0000000000000064
	subq	%rdi, %rdx
	addq	$-8, %rdx
	movl	%esi, %eax
	cmpq	%rax, %rdx
	setb	%al
	retq
func0000000000000028:                   # @func0000000000000028
	notq	%rdi
	addq	%rdx, %rdi
	movl	%esi, %eax
	cmpq	%rax, %rdi
	seta	%al
	retq
func0000000000000004:                   # @func0000000000000004
	subq	%rdi, %rdx
	addq	$-24, %rdx
	movl	%esi, %eax
	cmpq	%rax, %rdx
	setb	%al
	retq
func0000000000000088:                   # @func0000000000000088
	subq	%rdi, %rdx
	addq	$-32, %rdx
	movl	%esi, %eax
	cmpq	%rax, %rdx
	seta	%al
	retq
func0000000000000084:                   # @func0000000000000084
	subq	%rdi, %rdx
	addq	$-8, %rdx
	movl	%esi, %eax
	cmpq	%rax, %rdx
	setb	%al
	retq
func0000000000000044:                   # @func0000000000000044
	subq	%rdi, %rdx
	incq	%rdx
	movl	%esi, %eax
	cmpq	%rax, %rdx
	setb	%al
	retq
func0000000000000008:                   # @func0000000000000008
	notq	%rdi
	addq	%rdx, %rdi
	movl	%esi, %eax
	cmpq	%rax, %rdi
	seta	%al
	retq
func000000000000009c:                   # @func000000000000009c
	subq	%rdi, %rdx
	addq	$-2, %rdx
	movl	%esi, %eax
	cmpq	%rax, %rdx
	setne	%al
	retq
