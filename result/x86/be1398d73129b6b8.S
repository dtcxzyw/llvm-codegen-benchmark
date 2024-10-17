func00000000000000da:                   # @func00000000000000da
	incq	%rdx
	imulq	%rdi, %rdx
	movslq	%esi, %rax
	cmpq	%rax, %rdx
	setg	%al
	retq
func00000000000000d6:                   # @func00000000000000d6
	incq	%rdx
	imulq	%rdi, %rdx
	movslq	%esi, %rax
	cmpq	%rax, %rdx
	setl	%al
	retq
func0000000000000056:                   # @func0000000000000056
	addq	$4, %rdx
	imulq	%rdi, %rdx
	movslq	%esi, %rax
	cmpq	%rax, %rdx
	setl	%al
	retq
func000000000000000c:                   # @func000000000000000c
	addq	$4, %rdx
	imulq	%rdi, %rdx
	movslq	%esi, %rax
	cmpq	%rax, %rdx
	setne	%al
	retq
func000000000000004c:                   # @func000000000000004c
	decq	%rdx
	imulq	%rdi, %rdx
	movslq	%esi, %rax
	cmpq	%rax, %rdx
	setne	%al
	retq
