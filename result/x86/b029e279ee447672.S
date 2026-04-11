	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000004:
	movq	%rdi, %rax
	subl	%esi, %eax
	shrl	$4, %eax
	andl	$63, %eax
	retq

