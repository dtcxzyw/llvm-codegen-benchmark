	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000a:
	leaq	(%rsi,%rdx), %rax
	sarq	$3, %rdi
	addq	%rdi, %rax
	sarq	$6, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000001a:
	leaq	(%rsi,%rdx), %rax
	sarq	$4, %rdi
	addq	%rdi, %rax
	sarq	$5, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000002:
	sarq	$21, %rdx
	leaq	(%rdi,%rsi), %rax
	addq	%rdx, %rax
	sarq	$21, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000002a:
	sarq	$5, %rdx
	leaq	(%rdi,%rsi), %rax
	addq	%rdx, %rax
	sarq	$4, %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000000:
	sarq	$21, %rdx
	leaq	(%rdi,%rsi), %rax
	addq	%rdx, %rax
	sarq	$21, %rax
	retq

