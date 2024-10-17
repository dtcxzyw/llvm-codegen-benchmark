func0000000000000003:                   # @func0000000000000003
	movl	%edx, %eax
	movabsq	$-281474976710656, %rcx         # imm = 0xFFFF000000000000
	andq	%rsi, %rcx
	orq	%rax, %rcx
	movabsq	$280375465082880, %rax          # imm = 0xFF0000000000
	andq	%rdi, %rax
	orq	%rcx, %rax
	retq
func0000000000000007:                   # @func0000000000000007
	movl	%edx, %eax
	andl	$3, %esi
	orq	%rsi, %rax
	andl	$16, %edi
	orq	%rdi, %rax
	retq
func0000000000000004:                   # @func0000000000000004
	movl	%edx, %eax
	andl	$3072, %esi                     # imm = 0xC00
	orq	%rsi, %rax
	andl	$8, %edi
	orq	%rdi, %rax
	retq
func0000000000000001:                   # @func0000000000000001
	movl	%edx, %eax
	movabsq	$1099494850560, %rcx            # imm = 0xFFFF000000
	andq	%rsi, %rcx
	orq	%rax, %rcx
	movabsq	$4611404543450677248, %rax      # imm = 0x3FFF000000000000
	andq	%rdi, %rax
	orq	%rcx, %rax
	retq
func0000000000000006:                   # @func0000000000000006
	movl	%edx, %eax
	andq	$-4096, %rsi                    # imm = 0xF000
	orq	%rsi, %rax
	andl	$4032, %edi                     # imm = 0xFC0
	orq	%rdi, %rax
	retq
