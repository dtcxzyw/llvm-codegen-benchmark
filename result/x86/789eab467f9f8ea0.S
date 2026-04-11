	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000a:
	leaq	(%rsi,%rdx), %rax
	sarq	$3, %rdi
	addq	%rdi, %rax
	shrq	$6, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000001a:
	leaq	(%rsi,%rdx), %rax
	sarq	$4, %rdi
	addq	%rdi, %rax
	shrq	$5, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000002a:
	sarq	$3, %rdx
	leaq	(%rdi,%rsi), %rax
	addq	%rdx, %rax
	shrq	%rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000020:
	sarq	$3, %rdx
	leaq	(%rdi,%rsi), %rax
	addq	%rdx, %rax
	shrq	%rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000028:
	sarq	$2, %rdx
	leaq	(%rdi,%rsi), %rax
	addq	%rdx, %rax
	shrq	%rax
	retq

