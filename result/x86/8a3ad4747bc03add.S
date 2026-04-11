	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000005e:
	movslq	%esi, %rax
	leaq	8(%rdi,%rax,4), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000010:
	addl	$1708, %esi
	movslq	%esi, %rax
	leaq	1250308(%rdi,%rax,4), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000050:
	movslq	%esi, %rax
	shlq	$4, %rax
	leaq	800892(%rax,%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func00000000000000de:
	movslq	%esi, %rax
	leaq	516(%rdi,%rax,4), %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000005c:
	movslq	%esi, %rax
	shlq	$4, %rax
	leaq	498(%rax,%rdi), %rax
	retq

