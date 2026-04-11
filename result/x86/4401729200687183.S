	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000e:
	andl	%edx, %esi
	movslq	%esi, %rax
	leaq	160(%rdi,%rax,4), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000c:
	andl	%edx, %esi
	movslq	%esi, %rax
	leaq	36(%rdi,%rax,4), %rax
	retq

