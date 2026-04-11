	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	subl	%esi, %edi
	testb	$4, %dil
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000018:
	subl	%esi, %edi
	testl	$-1024, %edi
	setne	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000c:
	subl	%esi, %edi
	testl	$-4, %edi
	setne	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000014:
	subl	%esi, %edi
	andl	$-2, %edi
	cmpl	$6, %edi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000008:
	subq	%rsi, %rdi
	movabsq	$-9223372036854775808, %rax
	leaq	63(%rax), %rcx
	andq	%rdi, %rcx
	cmpq	%rax, %rcx
	seta	%al
	retq

