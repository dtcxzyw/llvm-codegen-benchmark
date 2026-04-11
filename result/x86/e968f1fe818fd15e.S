	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	andq	$-8, %rdx
	addq	%rdi, %rdx
	andq	$-8, %rsi
	leaq	232(%rsi,%rdx), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000003f:
	movl	%edx, %ecx
	addq	%rdi, %rcx
	movl	%esi, %eax
	addq	%rcx, %rax
	subq	$-2147483648, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000003c:
	movabsq	$34359738360, %rax
	andq	%rdx, %rax
	addq	%rsi, %rax
	andq	$-8, %rdi
	leaq	40(%rdi,%rax), %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000010:
	andq	$-2, %rdx
	addq	%rdi, %rdx
	andq	$-2, %rsi
	leaq	114(%rsi,%rdx), %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000015:
	andq	$-8, %rdx
	addq	%rdi, %rdx
	andq	$-8, %rsi
	leaq	135(%rsi,%rdx), %rax
	retq

