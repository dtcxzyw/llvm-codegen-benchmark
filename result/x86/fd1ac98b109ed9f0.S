	.att_syntax
func0000000000000025:
	imull	$315653, %esi, %eax
	sarl	$20, %eax
	addl	%edi, %eax
	movl	$2, %ecx
	subl	%eax, %ecx
	movslq	%ecx, %rax
	retq

