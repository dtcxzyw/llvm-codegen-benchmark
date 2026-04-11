	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000010:
	shlq	$32, %rdx
	negq	%rdx
	sarq	$30, %rdx
	leaq	(%rdi,%rsi), %rax
	addq	%rdx, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000001a:
	shlq	$32, %rdx
	negq	%rdx
	leaq	(%rdi,%rsi,4), %rax
	sarq	$30, %rdx
	addq	%rdx, %rax
	retq

