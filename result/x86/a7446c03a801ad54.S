	.att_syntax
func0000000000000000:
	movq	%rdi, %rax
	cmpl	$513, %esi
	movl	$512, %ecx
	cmovael	%esi, %ecx
	xorl	%edx, %edx
	divq	%rcx
	retq

