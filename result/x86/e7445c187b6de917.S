func0000000000000016:                   # @func0000000000000016
	movq	%rdi, %rax
	notq	%rax
	addq	%rdx, %rax
	testl	%esi, %esi
	cmovnsq	%rdi, %rax
	retq
func000000000000001a:                   # @func000000000000001a
	movq	%rdi, %rax
	notq	%rax
	addq	%rdx, %rax
	testl	%esi, %esi
	cmovleq	%rdi, %rax
	retq
func0000000000000001:                   # @func0000000000000001
	movq	%rdi, %rax
	notq	%rax
	addq	%rdx, %rax
	cmpl	$1, %esi
	cmovneq	%rdi, %rax
	retq
func0000000000000006:                   # @func0000000000000006
	movq	%rdi, %rax
	notq	%rax
	addq	%rdx, %rax
	testl	%esi, %esi
	cmovnsq	%rdi, %rax
	retq
func0000000000000011:                   # @func0000000000000011
	movq	%rdi, %rax
	notq	%rax
	addq	%rdx, %rax
	testl	%esi, %esi
	cmovneq	%rdi, %rax
	retq
