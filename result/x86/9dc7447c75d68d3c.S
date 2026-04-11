	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	imull	%esi, %edx
	movslq	%edx, %rax
	leaq	16(%rdi,%rax,4), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000000de:
	imull	%esi, %edx
	movslq	%edx, %rax
	leaq	40(%rdi,%rax,4), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func00000000000000ce:
	imull	%esi, %edx
	movslq	%edx, %rax
	leaq	524288(%rdi,%rax), %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000001e:
	imull	%esi, %edx
	movslq	%edx, %rax
	leaq	56(%rdi,%rax), %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000010:
	imull	%esi, %edx
	movslq	%edx, %rax
	leaq	8(%rdi,%rax,8), %rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func00000000000000c0:
	imull	%esi, %edx
	movslq	%edx, %rax
	leaq	-1(%rdi,%rax), %rax
	retq

	.prefalign	4, .Lfunc_end6, nop
func000000000000000a:
	imull	%esi, %edx
	movslq	%edx, %rax
	leaq	-8(%rdi,%rax,8), %rax
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000008:
	imull	%esi, %edx
	movslq	%edx, %rax
	leaq	-8(%rdi,%rax,8), %rax
	retq

