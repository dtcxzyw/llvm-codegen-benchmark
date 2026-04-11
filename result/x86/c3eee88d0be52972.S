	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000a:
	sarq	$2, %rdi
	leaq	-2(%rdi), %rax
	shrq	%rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000b:
	sarq	$2, %rdi
	leaq	-2(%rdi), %rax
	shrq	%rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000002:
	sarq	$4, %rdi
	leaq	-2(%rdi), %rax
	shrq	%rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000000e:
	sarq	$3, %rdi
	leaq	63(%rdi), %rax
	shrq	$3, %rax
	retq

