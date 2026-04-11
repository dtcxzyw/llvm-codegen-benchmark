	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000f:
	testl	%esi, %esi
	movl	$15, %eax
	cmovel	%edi, %eax
	movl	$1, %ecx
	shlxq	%rax, %rcx, %rax
	retq

