func000000000000019a:                   # @func000000000000019a
	movl	%edx, %ecx
	leaq	(%rdi,%rsi), %rax
	subq	%rcx, %rax
	addq	$3, %rax
	retq
func000000000000009a:                   # @func000000000000009a
	movl	%edx, %ecx
	leaq	(%rdi,%rsi), %rax
	subq	%rcx, %rax
	addq	$60, %rax
	retq
func0000000000000090:                   # @func0000000000000090
	movl	%edx, %ecx
	leaq	(%rdi,%rsi), %rax
	subq	%rcx, %rax
	addq	$15, %rax
	retq
func0000000000000110:                   # @func0000000000000110
	movl	%edx, %ecx
	leaq	(%rsi,%rdi,2), %rax
	addq	%rcx, %rcx
	subq	%rcx, %rax
	addq	$1376, %rax                     # imm = 0x560
	retq
func0000000000000190:                   # @func0000000000000190
	movl	%edx, %ecx
	leaq	(%rsi,%rdi,2), %rax
	addq	%rcx, %rcx
	subq	%rcx, %rax
	addq	$1536, %rax                     # imm = 0x600
	retq
