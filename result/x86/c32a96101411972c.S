	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000d:
	movslq	%edi, %rax
	leaq	-4(,%rax,4), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000005:
	movslq	%edi, %rax
	shlq	$4, %rax
	addq	$63, %rax
	retq

