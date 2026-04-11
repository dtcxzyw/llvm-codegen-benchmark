	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	andq	$-8, %rdi
	cmpq	$16, %rdi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000028:
	orq	$6, %rdi
	cmpq	$22369622, %rdi
	setae	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000034:
	orq	$3, %rdi
	cmpq	$4095, %rdi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000014:
	orl	$-4096, %edi
	cmpl	$-8, %edi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000004:
	orq	$4095, %rdi
	cmpq	$2097151, %rdi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000018:
	movabsq	$-9223372036854775808, %rax
	orq	%rdi, %rax
	cmpq	$-12, %rax
	setae	%al
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000038:
	orq	$31, %rdi
	cmpq	$65537, %rdi
	setae	%al
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000024:
	incq	%rdi
	cmpq	$17, %rdi
	setb	%al
	retq

