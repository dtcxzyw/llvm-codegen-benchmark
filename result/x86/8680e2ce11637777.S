	.att_syntax
func0000000000000004:
	addl	%esi, %edi
	movslq	%edi, %rax
	imulq	$1717986919, %rax, %rax
	movq	%rax, %rcx
	shrq	$63, %rcx
	sarq	$34, %rax
	addl	%ecx, %eax
	sarl	$5, %eax
	retq

