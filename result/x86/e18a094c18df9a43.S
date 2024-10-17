func0000000000000005:                   # @func0000000000000005
	movl	%esi, %eax
	andq	$-16, %rdi
	addq	%rdi, %rax
	retq
func0000000000000000:                   # @func0000000000000000
	movl	%esi, %eax
	andq	$-64, %rdi
	addq	%rdi, %rax
	retq
func0000000000000003:                   # @func0000000000000003
	movl	%esi, %ecx
	movl	%edi, %eax
	addq	%rcx, %rax
	retq
func0000000000000007:                   # @func0000000000000007
	movl	%esi, %ecx
	movabsq	$8589930496, %rax               # imm = 0x1FFFFF000
	andq	%rdi, %rax
	addq	%rcx, %rax
	retq
func0000000000000002:                   # @func0000000000000002
	movl	%esi, %eax
	andq	$-1048576, %rdi                 # imm = 0xFFF00000
	addq	%rdi, %rax
	retq
func0000000000000001:                   # @func0000000000000001
	movl	%esi, %eax
	andq	$-16, %rdi
	addq	%rdi, %rax
	retq
func0000000000000004:                   # @func0000000000000004
	movl	%esi, %eax
	andq	$-8, %rdi
	addq	%rdi, %rax
	retq
