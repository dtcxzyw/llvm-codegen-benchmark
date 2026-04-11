	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000004e1:
	imull	$43691, %esi, %eax
	shrl	$17, %eax
	incq	%rdi
	cmpq	%rax, %rdi
	sete	%al
	retq

