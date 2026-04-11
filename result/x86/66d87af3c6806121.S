	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000005:
	sarq	$21, %rsi
	leaq	1048576(%rdi,%rsi), %rax
	andq	$-2097152, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	sarq	$21, %rsi
	leaq	1048576(%rdi,%rsi), %rax
	andq	$-2097152, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000000:
	sarq	$21, %rsi
	leaq	1048576(%rdi,%rsi), %rax
	andq	$-2097152, %rax
	retq

