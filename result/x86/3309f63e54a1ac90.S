	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000003:
	subq	%rsi, %rdi
	leaq	-2(%rdi), %rax
	sarq	%rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	subq	%rsi, %rdi
	leaq	-73(%rdi), %rax
	sarq	$63, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000002:
	subq	%rsi, %rdi
	leaq	1048576(%rdi), %rax
	sarq	$21, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000001:
	subq	%rsi, %rdi
	leaq	-2(%rdi), %rax
	sarq	%rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000000a:
	subq	%rsi, %rdi
	leaq	1(%rdi), %rax
	sarq	$63, %rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func000000000000000b:
	subq	%rsi, %rdi
	leaq	-4(%rdi), %rax
	sarq	$2, %rax
	retq

