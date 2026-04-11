	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000021:
	incl	%esi
	movzwl	%si, %eax
	shrl	%eax
	cmpq	%rax, %rdi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000002c:
	incl	%esi
	movzwl	%si, %eax
	shrl	%eax
	cmpq	%rax, %rdi
	setne	%al
	retq

