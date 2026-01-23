	.att_syntax
func000000000000004f:
	cmpb	$100, %dl
	movl	$3, %eax
	sbbq	$0, %rax
	testb	$1, %sil
	movl	$1, %ecx
	cmoveq	%rax, %rcx
	leaq	16(%rdi,%rcx), %rax
	retq

