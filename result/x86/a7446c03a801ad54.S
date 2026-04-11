	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	movq	%rdi, %rax
	cmpl	$513, %esi
	movl	$512, %ecx
	cmovael	%esi, %ecx
	xorl	%edx, %edx
	divq	%rcx
	retq

