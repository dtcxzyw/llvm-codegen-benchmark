	.att_syntax
func0000000000000002:
	testb	$32, %sil
	movl	$2, %eax
	movl	$12, %ecx
	cmovel	%eax, %ecx
	shrxq	%rcx, %rdi, %rax
	retq

