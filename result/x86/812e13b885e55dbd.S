	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000181:
	addq	$1048576, %rdx
	shrq	$21, %rdx
	subq	%rsi, %rdi
	leaq	1048576(%rdi,%rdx), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000195:
	addq	$1048576, %rdx
	shrq	$21, %rdx
	subq	%rsi, %rdi
	leaq	1048576(%rdi,%rdx), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000180:
	addq	$1048576, %rdx
	shrq	$21, %rdx
	subq	%rsi, %rdi
	leaq	1048576(%rdi,%rdx), %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000000:
	addq	$7, %rdx
	shrq	$3, %rdx
	subq	%rsi, %rdi
	leaq	-1(%rdi,%rdx), %rax
	retq

