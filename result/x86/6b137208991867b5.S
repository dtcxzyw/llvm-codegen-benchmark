	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000003f:
	movl	%edx, %eax
	andl	$1, %esi
	addq	%rdi, %rsi
	leaq	2(%rax,%rsi), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000c:
	andl	$1, %edx
	addq	%rdi, %rdx
	movl	%esi, %eax
	leaq	10(%rax,%rdx), %rax
	retq

