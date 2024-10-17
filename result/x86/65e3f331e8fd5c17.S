func0000000000000010:                   # @func0000000000000010
	movl	%edx, %eax
	addq	%rdi, %rax
	andl	$2147483647, %esi               # imm = 0x7FFFFFFF
	addq	%rsi, %rax
	retq
func0000000000000005:                   # @func0000000000000005
	movl	%edx, %ecx
	addq	%rdi, %rcx
	movl	%esi, %eax
	addq	%rcx, %rax
	retq
func0000000000000000:                   # @func0000000000000000
	movl	%edx, %ecx
	addq	%rdi, %rcx
	movl	%esi, %eax
	addq	%rcx, %rax
	retq
func000000000000000c:                   # @func000000000000000c
	movl	%edx, %eax
	addq	%rsi, %rax
	andq	$-8, %rdi
	addq	%rdi, %rax
	retq
func000000000000001d:                   # @func000000000000001d
	movl	%edx, %eax
	addq	%rdi, %rax
	andq	$-2, %rsi
	addq	%rsi, %rax
	retq
