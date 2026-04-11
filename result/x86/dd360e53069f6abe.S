	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	movabsq	$4294983169, %rax
	testq	%rax, %rdi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000c:
	movabsq	$4294983169, %rax
	testq	%rax, %rdi
	setne	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000014:
	andl	$532676608, %edi
	cmpl	$12582912, %edi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000018:
	testb	$124, %dil
	setne	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000008:
	movabsq	$-9223372036854775808, %rax
	leaq	63(%rax), %rcx
	andq	%rdi, %rcx
	cmpq	%rax, %rcx
	seta	%al
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000004:
	andq	$-4096, %rdi
	cmpq	$4097, %rdi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000011:
	testb	$7, %dil
	sete	%al
	retq

	.prefalign	4, .Lfunc_end7, nop
func000000000000000a:
	movabsq	$-9223372036854775801, %rax
	testq	%rax, %rdi
	setg	%al
	retq

	.prefalign	4, .Lfunc_end8, nop
func0000000000000006:
	andq	$-64, %rdi
	cmpq	$-32, %rdi
	setl	%al
	retq

