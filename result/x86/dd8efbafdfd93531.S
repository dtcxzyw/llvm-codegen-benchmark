	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000006:
	movq	%rdi, %rax
	shrq	%rax
	addq	%rdi, %rax
	shrq	$63, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000008:
	movq	%rdi, %rax
	shrq	%rax
	addq	%rdi, %rax
	shrq	$61, %rax
	setne	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000028:
	movq	%rdi, %rax
	shrq	$2, %rax
	addq	%rdi, %rax
	shrq	$59, %rax
	setne	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000078:
	movq	%rdi, %rax
	shrq	%rax
	addq	%rdi, %rax
	cmpq	$65533, %rax
	setae	%al
	retq

