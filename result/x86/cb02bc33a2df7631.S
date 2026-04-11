	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000a:
	leal	2(%rdi,%rdi,4), %eax
	movl	$3593175255, %ecx
	imulq	%rax, %rcx
	shrq	$39, %rcx
	imull	$153, %ecx, %eax
	addl	$2, %eax
	retq

