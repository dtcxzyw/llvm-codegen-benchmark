	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000e:
	andl	$1, %edx
	addl	%esi, %edx
	movslq	%edx, %rax
	leaq	2336(%rdi,%rax,2), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000001e:
	andl	$15, %edx
	addl	%esi, %edx
	movslq	%edx, %rax
	leaq	3724(%rdi,%rax), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000c:
	andl	$4, %edx
	addl	%esi, %edx
	movslq	%edx, %rax
	shlq	$6, %rax
	leaq	64(%rdi,%rax), %rax
	retq

