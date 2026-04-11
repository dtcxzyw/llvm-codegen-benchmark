	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000b:
	sarq	$2, %rdi
	leaq	-2(%rdi), %rax
	sarq	%rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000003:
	sarq	$3, %rdi
	leaq	-2(%rdi), %rax
	sarq	%rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000a:
	sarq	$4, %rdi
	leaq	1(%rdi), %rax
	sarq	$5, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000002:
	sarq	$32, %rdi
	leaq	32(%rdi), %rax
	sarq	$6, %rax
	retq

