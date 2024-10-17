func000000000000019a:                   # @func000000000000019a
	movl	%edx, %eax
	addq	%rsi, %rax
	subq	%rdi, %rax
	addq	$3, %rax
	retq
func000000000000009a:                   # @func000000000000009a
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
func0000000000000090:                   # @func0000000000000090
	movl	%edx, %eax
	leaq	(%rsi,%rax,2), %rax
	addq	%rdi, %rdi
	subq	%rdi, %rax
	addq	$1536, %rax                     # imm = 0x600
	retq
