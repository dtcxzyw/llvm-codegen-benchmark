func000000000000016a:                   # @func000000000000016a
	movq	%rdi, %rax
	notq	%rax
	addq	%rdx, %rax
	testl	%esi, %esi
	cmovnsq	%rdi, %rax
	testq	%rax, %rax
	setg	%al
	retq
func00000000000001aa:                   # @func00000000000001aa
	movq	%rdi, %rax
	notq	%rax
	addq	%rdx, %rax
	testl	%esi, %esi
	cmovleq	%rdi, %rax
	testq	%rax, %rax
	setg	%al
	retq
func0000000000000061:                   # @func0000000000000061
	movq	%rdi, %rax
	notq	%rax
	addq	%rdx, %rax
	testl	%esi, %esi
	cmovnsq	%rdi, %rax
	testq	%rax, %rax
	sete	%al
	retq
func000000000000011a:                   # @func000000000000011a
	movq	%rdi, %rax
	notq	%rax
	addq	%rdx, %rax
	testl	%esi, %esi
	cmovneq	%rdi, %rax
	testq	%rax, %rax
	setg	%al
	retq
