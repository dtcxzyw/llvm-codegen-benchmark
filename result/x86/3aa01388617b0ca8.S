	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000028:
	leaq	4(%rdi), %rax
	decq	%rdi
	cmpq	%rax, %rdi
	seta	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000008:
	leaq	11(%rdi), %rax
	addq	$7, %rdi
	cmpq	%rax, %rdi
	seta	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000004:
	leaq	72(%rdi), %rax
	addq	$-160, %rdi
	cmpq	%rax, %rdi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000034:
	leaq	1(%rdi), %rax
	decq	%rdi
	cmpq	%rax, %rdi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func00000000000000a4:
	leaq	-3(%rdi), %rax
	addq	$-4, %rdi
	cmpq	%rax, %rdi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000005:
	leaq	45(%rdi), %rax
	addq	$20, %rdi
	cmpq	%rax, %rdi
	setbe	%al
	retq

	.prefalign	4, .Lfunc_end6, nop
func00000000000000a8:
	leaq	-1(%rdi), %rax
	incq	%rdi
	cmpq	%rax, %rdi
	seta	%al
	retq

