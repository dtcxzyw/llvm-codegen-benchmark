	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000004:
	movabsq	$4294967296, %rax
	addq	%rsi, %rax
	sarq	$32, %rax
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000009:
	leaq	1048576(%rsi), %rax
	sarq	$21, %rax
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000008:
	leaq	1048576(%rsi), %rax
	sarq	$21, %rax
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000005:
	movabsq	$34359738368, %rax
	addq	%rsi, %rax
	sarq	$32, %rax
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000000:
	leaq	-500000(%rsi), %rax
	sarq	$63, %rax
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000001:
	leaq	-1(%rsi), %rax
	sarq	$63, %rax
	addq	%rdi, %rax
	retq

