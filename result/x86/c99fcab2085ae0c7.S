	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000010:
	subq	%rsi, %rdx
	sarq	$4, %rdx
	leaq	-1(%rdi,%rdx), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000004:
	subq	%rsi, %rdx
	sarq	$2, %rdx
	leaq	-1(%rdi,%rdx), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000015:
	subq	%rsi, %rdx
	sarq	$4, %rdx
	leaq	-1(%rdi,%rdx), %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000000d:
	subq	%rsi, %rdx
	sarq	$4, %rdx
	leaq	-1(%rdi,%rdx), %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000005:
	subq	%rsi, %rdx
	sarq	$4, %rdx
	leaq	2(%rdi,%rdx), %rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000011:
	subq	%rsi, %rdx
	sarq	$3, %rdx
	leaq	-64(%rdi,%rdx), %rax
	retq

	.prefalign	4, .Lfunc_end6, nop
func000000000000001d:
	subq	%rsi, %rdx
	sarq	$2, %rdx
	leaq	1(%rdi,%rdx), %rax
	retq

