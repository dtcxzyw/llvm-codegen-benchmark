	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000000c6:
	movl	$1, %eax
	shlxl	%esi, %eax, %eax
	cltq
	cmpq	%rax, %rdi
	setl	%al
	retq

