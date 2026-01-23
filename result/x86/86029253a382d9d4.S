	.att_syntax
func000000000000005f:
	lzcntl	%edi, %ecx
	shrl	$2, %ecx
	movl	$8, %eax
	subl	%ecx, %eax
	shlq	$32, %rax
	retq

