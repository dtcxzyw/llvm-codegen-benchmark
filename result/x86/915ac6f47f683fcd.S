	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000003a1:
	movzwl	%si, %eax
	imulq	$159074304, %rax, %rax
	shrq	$32, %rax
	leal	(%rax,%rax,8), %eax
	leal	-292(%rax,%rax,2), %eax
	cmpl	%eax, %edi
	sete	%al
	retq

