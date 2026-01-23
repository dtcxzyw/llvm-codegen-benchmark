	.att_syntax
func000000000000001e:
	shll	$8, %edx
	orl	%esi, %edi
	orl	%edx, %edi
	movl	$2863311531, %eax
	imulq	%rdi, %rax
	shrq	$33, %rax
	retq

