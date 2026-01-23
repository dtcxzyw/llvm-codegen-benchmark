	.att_syntax
func0000000000000003:
	movl	$2147745792, %ecx
	leaq	1024(%rcx), %rax
	testb	$64, %dil
	cmoveq	%rcx, %rax
	retq

