	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000003e:
	lzcntq	%rdi, %rcx
	movl	$64, %eax
	subl	%ecx, %eax
	shrl	%eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000001e:
	lzcntq	%rdi, %rcx
	movl	$67, %eax
	subl	%ecx, %eax
	shrl	$2, %eax
	retq

