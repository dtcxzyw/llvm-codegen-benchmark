func0000000000000007:                   # @func0000000000000007
	movl	%edx, %eax
	orq	%rsi, %rax
	leaq	1(%rdi,%rax), %rax
	retq
func000000000000000c:                   # @func000000000000000c
	movl	%edx, %eax
	orq	%rsi, %rdi
	orq	%rdi, %rax
	orq	$16, %rax
	retq
func000000000000000f:                   # @func000000000000000f
	movl	%edx, %eax
	orq	%rsi, %rax
	leaq	1(%rdi,%rax), %rax
	retq
func0000000000000001:                   # @func0000000000000001
	movl	%edx, %ecx
	orq	%rsi, %rdi
	orq	%rdi, %rcx
	movabsq	$-4611686018427387904, %rax     # imm = 0xC000000000000000
	orq	%rcx, %rax
	retq
func0000000000000003:                   # @func0000000000000003
	movl	%edx, %ecx
	orq	%rsi, %rdi
	orq	%rdi, %rcx
	movabsq	$4611686018427387904, %rax      # imm = 0x4000000000000000
	orq	%rcx, %rax
	retq
func0000000000000004:                   # @func0000000000000004
	movl	%edx, %eax
	orq	%rsi, %rdi
	orq	%rdi, %rax
	orq	$2, %rax
	retq
func0000000000000008:                   # @func0000000000000008
	movl	%edx, %eax
	orq	%rsi, %rdi
	orq	%rdi, %rax
	orq	$2, %rax
	retq
