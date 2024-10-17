func00000000000000a6:                   # @func00000000000000a6
	leaq	(%rdx,%rdx,4), %rax
	shlq	$4, %rax
	leaq	80(%rdi,%rax), %rax
	testl	%esi, %esi
	cmovnsq	%rdi, %rax
	retq
func00000000000000aa:                   # @func00000000000000aa
	shlq	$4, %rdx
	leaq	16(%rdi,%rdx), %rax
	testl	%esi, %esi
	cmovleq	%rdi, %rax
	retq
func0000000000000001:                   # @func0000000000000001
	leaq	-1(%rdi,%rdx), %rax
	testl	%esi, %esi
	cmovneq	%rdi, %rax
	retq
func0000000000000006:                   # @func0000000000000006
	shlq	$4, %rdx
	leaq	16(%rdi,%rdx), %rax
	cmpl	$3, %esi
	cmovgeq	%rdi, %rax
	retq
func000000000000000a:                   # @func000000000000000a
	leaq	-8(%rdi,%rdx,8), %rax
	testl	%esi, %esi
	cmovleq	%rdi, %rax
	retq
func00000000000000a8:                   # @func00000000000000a8
	leaq	-65536(%rdi,%rdx), %rax
	cmpl	$65537, %esi                    # imm = 0x10001
	cmovbq	%rdi, %rax
	retq
func00000000000000a1:                   # @func00000000000000a1
	leaq	8(%rdi,%rdx,8), %rax
	testl	%esi, %esi
	cmovneq	%rdi, %rax
	retq
