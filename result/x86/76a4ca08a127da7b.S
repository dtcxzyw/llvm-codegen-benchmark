	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000003f:
	shrl	$2, %esi
	movl	$8, %eax
	subl	%esi, %eax
	shlq	$32, %rax
	orq	%rdi, %rax
	retq

