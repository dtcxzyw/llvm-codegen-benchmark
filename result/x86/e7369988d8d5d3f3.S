	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000001b:
	andl	$1, %edx
	orq	%rsi, %rdx
	shlq	$4, %rdx
	leaq	8(%rdi,%rdx), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000010:
	andl	$7, %edx
	orq	%rsi, %rdx
	leaq	8(%rdi,%rdx), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000f:
	andl	$33554431, %edx
	orq	%rsi, %rdx
	leaq	1(%rdi,%rdx), %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000001f:
	andl	$56, %edx
	orq	%rsi, %rdx
	leaq	2(%rdi,%rdx,2), %rax
	retq

