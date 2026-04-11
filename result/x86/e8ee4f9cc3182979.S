	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000010:
	movslq	%esi, %rax
	leaq	7680(%rdi,%rax,8), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000001b:
	movslq	%esi, %rax
	leaq	8(%rdi,%rax,8), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000030:
	movslq	%esi, %rax
	leaq	8(%rdi,%rax,8), %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000013:
	movslq	%esi, %rax
	leaq	4(%rdi,%rax,4), %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000018:
	movslq	%esi, %rax
	shlq	$4, %rax
	leaq	8(%rdi,%rax), %rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func000000000000001a:
	movslq	%esi, %rax
	leaq	-64(%rdi,%rax,4), %rax
	retq

	.prefalign	4, .Lfunc_end6, nop
func000000000000001e:
	movslq	%esi, %rax
	leaq	-4(%rdi,%rax,4), %rax
	retq

	.prefalign	4, .Lfunc_end7, nop
func000000000000003e:
	movslq	%esi, %rax
	leaq	-4(%rdi,%rax,4), %rax
	retq

