func0000000000000004:                   # @func0000000000000004
	leaq	(,%rdi,8), %rcx
	testq	%rdi, %rdi
	movl	$32, %eax
	cmovneq	%rcx, %rax
	retq
func0000000000000006:                   # @func0000000000000006
	movq	%rdi, %rcx
	shlq	$4, %rcx
	testq	%rdi, %rdi
	movl	$8, %eax
	cmovneq	%rcx, %rax
	retq
func0000000000000007:                   # @func0000000000000007
	leaq	(,%rdi,8), %rcx
	testq	%rdi, %rdi
	movl	$16384, %eax                    # imm = 0x4000
	cmovneq	%rcx, %rax
	retq
