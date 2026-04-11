	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000004e1:
	imull	$43691, %esi, %eax
	shrl	$17, %eax
	leal	(%rax,%rax,2), %eax
	cmpl	%edi, %eax
	sete	%al
	retq

