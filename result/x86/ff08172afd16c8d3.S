	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000009:
	xorl	%eax, %eax
	cmpl	$2, %edi
	setae	%al
	andl	$1, %edi
	leal	(%rdi,%rax,2), %eax
	retq

