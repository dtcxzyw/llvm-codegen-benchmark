	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000001b:
	movslq	%edi, %rax
	addq	$63, %rax
	shrq	$3, %rax
	andq	$-8, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000008:
	movslq	%edi, %rax
	leaq	-8(,%rax,8), %rax
	andq	$-16, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000000:
	movslq	%edi, %rax
	leaq	-8(,%rax,8), %rax
	andq	$-16, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000000b:
	movslq	%edi, %rax
	addq	$63, %rax
	shrq	$3, %rax
	andq	$-8, %rax
	retq

