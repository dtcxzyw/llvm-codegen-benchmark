	.att_syntax
func00000000000000aa:
	movl	$1, %eax
	subl	%edx, %eax
	decl	%edx
	testb	$1, %sil
	cmovnel	%eax, %edx
	cmpl	$100, %edx
	movl	$2, %eax
	cmovgeq	%rdi, %rax
	retq

