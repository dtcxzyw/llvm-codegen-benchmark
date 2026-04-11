	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000001b:
	movzbl	%sil, %eax
	addl	$7, %eax
	shrl	$3, %eax
	addq	%rdi, %rax
	retq

