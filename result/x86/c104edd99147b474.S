func00000000000004ca:                   # @func00000000000004ca
	movq	%rdi, %rax
	notq	%rax
	addq	%rdx, %rax
	testl	%esi, %esi
	cmovnsq	%rdi, %rax
	testq	%rax, %rax
	setg	%al
	retq
func000000000000054a:                   # @func000000000000054a
	movq	%rdi, %rax
	notq	%rax
	addq	%rdx, %rax
	testl	%esi, %esi
	cmovleq	%rdi, %rax
	testq	%rax, %rax
	setg	%al
	retq
func00000000000000c1:                   # @func00000000000000c1
	movq	%rdi, %rax
	notq	%rax
	addq	%rdx, %rax
	testl	%esi, %esi
	cmovnsq	%rdi, %rax
	testq	%rax, %rax
	sete	%al
	retq
func000000000000042a:                   # @func000000000000042a
	movq	%rdi, %rax
	notq	%rax
	addq	%rdx, %rax
	testl	%esi, %esi
	cmovneq	%rdi, %rax
	testq	%rax, %rax
	setg	%al
	retq
