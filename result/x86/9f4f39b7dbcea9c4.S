func0000000000000003:                   # @func0000000000000003
	andl	$-6145, %edi                    # imm = 0xE7FF
	leaq	(%rdi,%rdi), %rax
	retq
func0000000000000006:                   # @func0000000000000006
	movl	%edi, %eax
	shlq	$56, %rax
	retq
func0000000000000007:                   # @func0000000000000007
	movl	%edi, %eax
	andl	$1, %eax
	shlq	$47, %rax
	retq
func0000000000000002:                   # @func0000000000000002
	movl	%edi, %eax
	andl	$-4096, %eax                    # imm = 0xF000
	shlq	$32, %rax
	retq
