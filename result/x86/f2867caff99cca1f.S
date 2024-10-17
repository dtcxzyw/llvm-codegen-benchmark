func00000000000000a6:                   # @func00000000000000a6
	leaq	(%rdx,%rdx,4), %rax
	shlq	$4, %rax
	leaq	80(%rdi,%rax), %rax
	testl	%esi, %esi
	cmovnsq	%rdi, %rax
	retq
func00000000000000a8:                   # @func00000000000000a8
	leaq	-65536(%rdi,%rdx), %rax
	cmpl	$65537, %esi                    # imm = 0x10001
	cmovbq	%rdi, %rax
	retq
func000000000000000a:                   # @func000000000000000a
	leaq	-65536(%rdi,%rdx), %rax
	cmpl	$65537, %esi                    # imm = 0x10001
	cmovlq	%rdi, %rax
	retq
func00000000000000a1:                   # @func00000000000000a1
	leaq	4(%rdi,%rdx,4), %rax
	testl	%esi, %esi
	cmovneq	%rdi, %rax
	retq
