	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000e:
	subl	$1, %edi
	movl	$63, %eax
	cmovael	%edi, %eax
	movl	$1, %ecx
	shlxq	%rax, %rcx, %rax
	retq

