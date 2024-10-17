func0000000000000007:                   # @func0000000000000007
	movl	%edx, %eax
	orq	%rdi, %rax
	andl	$1023, %esi                     # imm = 0x3FF
	orq	%rsi, %rax
	retq
func0000000000000003:                   # @func0000000000000003
	movl	%edx, %ecx
	orq	%rdi, %rcx
	movzwl	%si, %eax
	orq	%rcx, %rax
	retq
func0000000000000004:                   # @func0000000000000004
	movl	%edx, %eax
	orq	%rdi, %rax
	andl	$8, %esi
	orq	%rsi, %rax
	retq
func0000000000000000:                   # @func0000000000000000
	movl	%edx, %ecx
	orq	%rdi, %rcx
	movabsq	$4611404543450677248, %rax      # imm = 0x3FFF000000000000
	andq	%rsi, %rax
	orq	%rcx, %rax
	retq
func0000000000000001:                   # @func0000000000000001
	movl	%edx, %ecx
	orq	%rdi, %rcx
	movabsq	$4611404543450677248, %rax      # imm = 0x3FFF000000000000
	andq	%rsi, %rax
	orq	%rcx, %rax
	retq
func0000000000000006:                   # @func0000000000000006
	movl	%edx, %eax
	orq	%rdi, %rax
	andl	$4032, %esi                     # imm = 0xFC0
	orq	%rsi, %rax
	retq
func0000000000000002:                   # @func0000000000000002
	movl	%edx, %ecx
	orq	%rdi, %rcx
	movabsq	$-17592454479872, %rax          # imm = 0xFFFFEFFFF0000000
	andq	%rsi, %rax
	orq	%rcx, %rax
	retq
