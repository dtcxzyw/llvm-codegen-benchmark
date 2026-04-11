	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000a:
	movslq	%edi, %rax
	addq	$63, %rax
	shrq	$3, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000002:
	shrq	$2, %rdi
	movslq	%edi, %rax
	addq	$63, %rax
	shrq	$3, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000e:
	movslq	%edi, %rax
	addq	$63, %rax
	shrq	$3, %rax
	retq

