	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000077:
	lzcntq	%rdi, %rcx
	shrl	$3, %ecx
	movl	$8, %eax
	subl	%ecx, %eax
	retq

