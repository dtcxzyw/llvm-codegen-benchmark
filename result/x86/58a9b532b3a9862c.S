	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000001e:
	subl	%edx, %esi
	movslq	%esi, %rax
	leaq	12(%rdi,%rax,4), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000e:
	subl	%edx, %esi
	movslq	%esi, %rax
	leaq	76(%rdi,%rax,4), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000001c:
	subl	%edx, %esi
	movslq	%esi, %rax
	leaq	272(%rdi,%rax,8), %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000000c:
	subl	%edx, %esi
	movslq	%esi, %rax
	leaq	8(%rdi,%rax,4), %rax
	retq

