	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000b:
	testl	%esi, %esi
	movl	%edi, %eax
	movl	$15, %ecx
	movl	$5, %edx
	cmovel	%ecx, %edx
	shlxq	%rdx, %rax, %rax
	retq

