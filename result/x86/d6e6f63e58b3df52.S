	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000001e:
	movabsq	$-7046029288634856825, %rax
	leaq	(%rax,%rdi,4), %rax
	xorl	%edx, %edx
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000001b:
	leaq	-1(%rdi,%rdi), %rax
	xorl	%edx, %edx
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000001a:
	shlq	$5, %rdi
	leaq	-16(%rdi), %rax
	xorl	%edx, %edx
	retq

