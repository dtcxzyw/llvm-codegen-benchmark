	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000002:
	testb	$1, %sil
	movl	$63, %eax
	cmovel	%edx, %eax
	sarxq	%rax, %rdi, %rax
	retq

