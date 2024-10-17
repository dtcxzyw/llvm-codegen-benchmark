func0000000000000006:                   # @func0000000000000006
	movl	%edx, %eax
	andq	$-16711681, %rsi                # imm = 0xFF00FFFF
	orq	%rsi, %rax
	orq	%rdi, %rax
	retq
func0000000000000007:                   # @func0000000000000007
	movl	%edx, %eax
	andq	$-33554688, %rsi                # imm = 0xFDFFFF00
	orq	%rsi, %rax
	orq	%rdi, %rax
	retq
func0000000000000004:                   # @func0000000000000004
	movl	%edx, %eax
	andq	$-29, %rsi
	orq	%rsi, %rax
	orq	%rdi, %rax
	retq
func0000000000000003:                   # @func0000000000000003
	movl	%edx, %ecx
	movabsq	$-281474976710656, %rax         # imm = 0xFFFF000000000000
	andq	%rsi, %rax
	orq	%rcx, %rax
	orq	%rdi, %rax
	retq
func0000000000000001:                   # @func0000000000000001
	movl	%edx, %eax
	movabsq	$1099494850560, %rcx            # imm = 0xFFFF000000
	andq	%rsi, %rcx
	orq	%rdi, %rax
	orq	%rcx, %rax
	retq
