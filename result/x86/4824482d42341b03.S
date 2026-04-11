	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000003:
	xorl	%eax, %eax
	cmpl	$16, %edx
	sete	%al
	andl	%esi, %edi
	leal	(%rdi,%rax,8), %eax
	retq

