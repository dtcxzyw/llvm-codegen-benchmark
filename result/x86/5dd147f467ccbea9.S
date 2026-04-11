	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000000de:
	subl	%esi, %edx
	movslq	%edx, %rax
	leaq	520(%rdi,%rax,4), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000001e:
	subl	%esi, %edx
	movslq	%edx, %rax
	leaq	132(%rdi,%rax), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000004c:
	subl	%esi, %edx
	movslq	%edx, %rax
	leaq	24(%rdi,%rax,8), %rax
	retq

