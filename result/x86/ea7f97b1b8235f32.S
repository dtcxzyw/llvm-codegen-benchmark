	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000001c0:
	movl	$4, %eax
	subl	%edx, %eax
	addq	%rsi, %rdi
	leaq	-1(%rax,%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000001fe:
	movl	$24, %eax
	subl	%edx, %eax
	addq	%rsi, %rdi
	leaq	-8(%rax,%rdi), %rax
	retq

