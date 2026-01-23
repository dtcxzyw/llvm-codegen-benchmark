	.att_syntax
func0000000000000002:
	testb	$1, %sil
	movl	$63, %eax
	cmovel	%edx, %eax
	sarxq	%rax, %rdi, %rax
	retq

