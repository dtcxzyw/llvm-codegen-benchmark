	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000a:
	shrq	$21, %rsi
	leaq	1048576(%rdi,%rsi), %rax
	sarq	$21, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000002:
	shrq	$21, %rsi
	leaq	1048576(%rdi,%rsi), %rax
	sarq	$21, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000001a:
	shrq	$44, %rsi
	movabsq	$-4398046511104, %rax
	addq	%rsi, %rax
	addq	%rdi, %rax
	sarq	$63, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000000:
	shrq	$21, %rsi
	leaq	1048576(%rdi,%rsi), %rax
	sarq	$21, %rax
	retq

