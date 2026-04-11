	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000000a4:
	sarq	$32, %rdi
	addq	$-2, %rdi
	cmpq	$11, %rdi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000006:
	sarq	%rdi
	movabsq	$-4611686018427387905, %rax
	addq	%rdi, %rax
	shrq	$63, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000024:
	sarq	%rdi
	addq	$-86401, %rdi
	cmpq	$-172801, %rdi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000000a:
	sarq	%rdi
	movabsq	$4611686018427387905, %rax
	addq	%rdi, %rax
	setns	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000021:
	andq	$-8, %rdi
	cmpq	$16, %rdi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end5, nop
func00000000000000a8:
	sarq	$3, %rdi
	movabsq	$-2305843009213693952, %rax
	leaq	1(%rdi,%rax), %rax
	shrq	$61, %rax
	cmpl	$7, %eax
	setb	%al
	retq

	.prefalign	4, .Lfunc_end6, nop
func00000000000000a1:
	cmpq	$-8, %rdi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end7, nop
func00000000000000b4:
	sarq	$4, %rdi
	incq	%rdi
	cmpq	$32, %rdi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end8, nop
func00000000000000ac:
	cmpq	$-8, %rdi
	setne	%al
	retq

	.prefalign	4, .Lfunc_end9, nop
func00000000000000b8:
	sarq	$3, %rdi
	movabsq	$-576460752303423489, %rax
	addq	%rax, %rdi
	incq	%rax
	cmpq	%rax, %rdi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end10, nop
func0000000000000028:
	sarq	%rdi
	addq	$-127, %rdi
	cmpq	$-253, %rdi
	setb	%al
	retq

