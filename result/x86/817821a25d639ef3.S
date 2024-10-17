func0000000000000007:                   # @func0000000000000007
	movl	%esi, %eax
	leaq	1(%rax,%rdi), %rax
	retq
func0000000000000003:                   # @func0000000000000003
	movl	%esi, %eax
	leaq	1(%rax,%rdi), %rax
	retq
func0000000000000004:                   # @func0000000000000004
	movl	%esi, %eax
	orq	%rdi, %rax
	orq	$128, %rax
	retq
func0000000000000006:                   # @func0000000000000006
	movl	%esi, %eax
	orq	%rdi, %rax
	orq	$128, %rax
	retq
func0000000000000000:                   # @func0000000000000000
	movl	%esi, %eax
	orq	%rdi, %rax
	orq	$2, %rax
	retq
func0000000000000002:                   # @func0000000000000002
	movl	%esi, %ecx
	orq	%rdi, %rcx
	movabsq	$-9223372034707292160, %rax     # imm = 0x8000000080000000
	orq	%rcx, %rax
	retq
