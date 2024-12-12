func00000000000001de:                   # @func00000000000001de
	movl	%edx, %eax
	addq	%rsi, %rax
	subq	%rdi, %rax
	addq	$3, %rax
	retq
func00000000000000de:                   # @func00000000000000de
	movl	%edx, %eax
	addq	%rsi, %rax
	subq	%rdi, %rax
	addq	$4, %rax
	retq
func0000000000000010:                   # @func0000000000000010
	movl	%edx, %eax
	leaq	(%rsi,%rax,2), %rax
	addq	%rdi, %rdi
	subq	%rdi, %rax
	addq	$1376, %rax                     # imm = 0x560
	retq
func00000000000000d0:                   # @func00000000000000d0
	movl	%edx, %eax
	leaq	(%rsi,%rax,2), %rax
	addq	%rdi, %rdi
	subq	%rdi, %rax
	addq	$1536, %rax                     # imm = 0x600
	retq
