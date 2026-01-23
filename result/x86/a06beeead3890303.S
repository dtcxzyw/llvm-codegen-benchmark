	.att_syntax
func0000000000000003:
	andl	$1, %edx
	testb	$1, %sil
	movl	$2, %eax
	cmovel	%edx, %eax
	shll	$4, %eax
	addq	%rdi, %rax
	retq

