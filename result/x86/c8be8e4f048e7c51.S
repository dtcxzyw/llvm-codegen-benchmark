	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000008:
	movabsq	$-4294967297, %rax
	addq	%rax, %rdi
	incq	%rax
	cmpq	%rax, %rdi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000004:
	addq	$306, %rdi
	cmpq	$624, %rdi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000a:
	addq	$-2, %rdi
	setns	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000001:
	cmpq	$1, %rdi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000006:
	leaq	1(%rdi), %rax
	shrq	$63, %rax
	retq

