	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000008:
	movq	%rdi, %rax
	sarq	$63, %rax
	addq	%rdi, %rdi
	xorq	%rax, %rdi
	cmpq	$127, %rdi
	seta	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000004:
	movq	%rdi, %rax
	sarq	$63, %rax
	addq	%rdi, %rdi
	xorq	%rax, %rdi
	cmpq	$128, %rdi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000024:
	movq	%rdi, %rax
	sarq	$63, %rax
	addq	%rdi, %rdi
	xorq	%rax, %rdi
	cmpq	$256, %rdi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000028:
	movq	%rdi, %rax
	sarq	$63, %rax
	addq	%rdi, %rdi
	xorq	%rax, %rdi
	cmpq	$127, %rdi
	setae	%al
	retq

