	.att_syntax
func000000000000000b:
	sarl	$13, %edi
	movl	$1, %eax
	subl	%edi, %eax
	imulq	$1374389535, %rax, %rax
	shrq	$39, %rax
	incl	%eax
	retq

