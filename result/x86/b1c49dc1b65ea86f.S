	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000004f:
	movl	%edx, %eax
	movl	%esi, %ecx
	addq	%rax, %rcx
	leaq	1(%rdi,%rcx), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	leal	16(%rdx), %eax
	andq	$-2, %rsi
	addq	%rsi, %rax
	addq	%rdi, %rax
	retq

