	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000de4:
	addq	%rdx, %rdi
	movl	%esi, %eax
	leaq	8(%rax,%rdi), %rax
	shrq	$31, %rax
	sete	%al
	retq

