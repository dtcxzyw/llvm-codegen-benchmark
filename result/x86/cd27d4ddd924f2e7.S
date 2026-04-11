	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000003:
	xorl	%eax, %eax
	cmpl	%edx, %esi
	setne	%al
	andl	$-12, %edi
	leal	(%rdi,%rax,2), %eax
	retq

