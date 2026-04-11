	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000000d8:
	sarq	$2, %rdi
	leaq	-1(%rdi), %rcx
	shrq	%rcx
	cmpq	$7, %rdi
	movl	$3, %eax
	cmovbq	%rcx, %rax
	retq

