	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000005e:
	subl	%edx, %esi
	movslq	%esi, %rax
	leaq	3(%rax,%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000001e:
	subl	%edx, %esi
	movslq	%esi, %rax
	leaq	3(%rax,%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000e:
	subl	%edx, %esi
	incl	%esi
	movslq	%esi, %rax
	leaq	16(%rdi,%rax,8), %rax
	retq

