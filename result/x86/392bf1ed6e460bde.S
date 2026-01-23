	.att_syntax
func000000000000001f:
	shrl	$2, %edi
	movl	$8, %eax
	subl	%edi, %eax
	shlq	$32, %rax
	retq

