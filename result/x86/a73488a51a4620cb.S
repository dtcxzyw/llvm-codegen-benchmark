	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000005:
	xorl	%eax, %eax
	testb	$6, %sil
	setne	%al
	andl	$1, %edi
	leal	(%rdi,%rax,2), %eax
	retq

