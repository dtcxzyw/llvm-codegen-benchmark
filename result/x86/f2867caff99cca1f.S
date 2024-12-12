func00000000000001e6:                   # @func00000000000001e6
	leaq	(%rdx,%rdx,4), %rax
	shlq	$4, %rax
	leaq	80(%rdi,%rax), %rax
	testl	%esi, %esi
	cmovnsq	%rdi, %rax
	retq
func0000000000000158:                   # @func0000000000000158
	leaq	-65536(%rdi,%rdx), %rax
	cmpl	$65537, %esi                    # imm = 0x10001
	cmovbq	%rdi, %rax
	retq
func00000000000001d8:                   # @func00000000000001d8
	leaq	-65536(%rdi,%rdx), %rax
	cmpl	$65537, %esi                    # imm = 0x10001
	cmovbq	%rdi, %rax
	retq
func000000000000000a:                   # @func000000000000000a
	leaq	-65536(%rdi,%rdx), %rax
	cmpl	$65537, %esi                    # imm = 0x10001
	cmovlq	%rdi, %rax
	retq
func00000000000001e1:                   # @func00000000000001e1
	leaq	4(%rdi,%rdx,4), %rax
	testl	%esi, %esi
	cmovneq	%rdi, %rax
	retq
