	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000000c1:
	movabsq	$9218868437227405312, %rax
	testq	%rax, %rdi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000008c:
	shrq	$40, %rdi
	testb	%dil, %dil
	setne	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000081:
	movabsq	$9218868437227405312, %rax
	testq	%rax, %rdi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000098:
	movabsq	$9218868437227405312, %rax
	andq	%rdi, %rax
	movabsq	$4692750811720056832, %rcx
	cmpq	%rcx, %rax
	seta	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000094:
	shrq	$52, %rdi
	andl	$2047, %edi
	cmpl	$107, %edi
	setb	%al
	retq

