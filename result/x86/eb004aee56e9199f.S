func0000000000000007:                   # @func0000000000000007
	andq	$-33554688, %rdx                # imm = 0xFDFFFF00
	orq	%rdi, %rdx
	movl	%esi, %eax
	orq	%rdx, %rax
	retq
func0000000000000003:                   # @func0000000000000003
	movabsq	$1095216660480, %rcx            # imm = 0xFF00000000
	andq	%rdx, %rcx
	movl	%esi, %eax
	orq	%rdi, %rax
	orq	%rcx, %rax
	retq
func0000000000000002:                   # @func0000000000000002
	movabsq	$1099494850560, %rcx            # imm = 0xFFFF000000
	andq	%rdx, %rcx
	movl	%esi, %eax
	orq	%rdi, %rax
	orq	%rcx, %rax
	retq
func0000000000000006:                   # @func0000000000000006
	andq	$-256, %rdx
	orq	%rdi, %rdx
	movl	%esi, %eax
	orq	%rdx, %rax
	retq
