	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000f:
	shrl	$6, %esi
	subl	%esi, %edi
	leaq	8(,%rdi,8), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000002f:
	shrl	$6, %esi
	subl	%esi, %edi
	leaq	8(,%rdi,8), %rax
	retq

