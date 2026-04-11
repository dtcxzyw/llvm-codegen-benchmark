	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	addq	%rsi, %rdi
	leaq	-1(%rdi,%rdx,2), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000050:
	addq	%rsi, %rdi
	leaq	-2(%rdi,%rdx,2), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000055:
	addq	%rdx, %rsi
	shlq	$13, %rdi
	leaq	1024(%rdi,%rsi), %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func00000000000000d5:
	addq	%rdx, %rsi
	shlq	$13, %rdi
	leaq	131072(%rdi,%rsi), %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func00000000000000c0:
	addq	%rsi, %rdi
	leaq	1(%rdi,%rdx,2), %rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000011:
	addq	%rsi, %rdi
	leaq	-2(%rdi,%rdx,8), %rax
	retq

