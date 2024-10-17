func0000000000000051:                   # @func0000000000000051
	movq	$-1, %rcx
	shlxq	%rdi, %rcx, %rax
	notq	%rax
	cmpl	$64, %edi
	cmoveq	%rcx, %rax
	retq
func000000000000005a:                   # @func000000000000005a
	movq	$-1, %rax
	shlxq	%rdi, %rax, %rcx
	notq	%rcx
	cmpl	$64, %edi
	movl	$4294967295, %eax               # imm = 0xFFFFFFFF
	cmovlq	%rcx, %rax
	retq
func000000000000001a:                   # @func000000000000001a
	movq	$-1, %rax
	shlxq	%rdi, %rax, %rcx
	notq	%rcx
	cmpl	$64, %edi
	movl	$4294967295, %eax               # imm = 0xFFFFFFFF
	cmovlq	%rcx, %rax
	retq
func0000000000000058:                   # @func0000000000000058
	movq	$-1, %rcx
	shlxq	%rdi, %rcx, %rax
	notq	%rax
	cmpl	$64, %edi
	cmovaeq	%rcx, %rax
	retq
