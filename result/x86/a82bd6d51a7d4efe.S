	.att_syntax
func0000000000000010:
	movabsq	$-7070675565921424023, %rax
	movq	%rdi, %rdx
	mulxq	%rax, %rax, %rcx
	imull	$-348639895, %esi, %edx
	addl	%ecx, %edx
	xorl	%edx, %eax
	retq

