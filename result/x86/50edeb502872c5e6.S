	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	movl	%esi, %ecx
	leaq	-1(%rdi), %rax
	imulq	%rcx, %rax
	shrq	$8, %rax
	retq

