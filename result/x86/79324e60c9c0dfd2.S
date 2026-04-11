	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	leaq	-2(%rdi), %rax
	imulq	%rdi, %rax
	testq	%rax, %rax
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000008:
	leaq	-2(%rdi), %rax
	imulq	%rdi, %rax
	shrq	$61, %rax
	setne	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000004:
	leaq	-1(%rdi), %rax
	imulq	%rdi, %rax
	cmpq	$2, %rax
	setb	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000088:
	leaq	1(%rdi), %rax
	imulq	%rdi, %rax
	shrq	$61, %rax
	setne	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000094:
	leaq	1(%rdi), %rax
	imulq	%rdi, %rax
	cmpq	$2, %rax
	setb	%al
	retq

	.prefalign	4, .Lfunc_end5, nop
func00000000000001f8:
	leaq	1(%rdi), %rax
	imulq	%rdi, %rax
	shrq	$61, %rax
	setne	%al
	retq

	.prefalign	4, .Lfunc_end6, nop
func00000000000001f4:
	leaq	1(%rdi), %rax
	imulq	%rdi, %rax
	cmpq	$2, %rax
	setb	%al
	retq

