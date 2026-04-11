	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000005a:
	leaq	(%rdi,%rsi,8), %rax
	subq	%rdx, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000052:
	leaq	(%rdi,%rsi,8), %rax
	subq	%rdx, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000050:
	sarq	$32, %rdx
	leaq	(%rdi,%rsi), %rax
	subq	%rdx, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000005e:
	leaq	(%rdi,%rsi,8), %rax
	subq	%rdx, %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000001a:
	sarq	$32, %rdx
	leaq	(%rdi,%rsi), %rax
	subq	%rdx, %rax
	retq

