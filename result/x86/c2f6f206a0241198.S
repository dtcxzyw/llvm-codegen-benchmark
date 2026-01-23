	.att_syntax
func0000000000000005:
	movzwl	%dx, %eax
	imull	$52429, %eax, %ecx
	shrl	$23, %ecx
	leaq	-128(%rcx), %rax
	orl	%esi, %edi
	testb	$1, %dil
	cmoveq	%rcx, %rax
	retq

