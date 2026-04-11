	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000041:
	notq	%rdi
	shlq	$26, %rdi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000c:
	shlq	%rdi
	testq	%rdi, %rdi
	setne	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000004c:
	testl	%edi, %edi
	setne	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000061:
	testb	$127, %dil
	sete	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000018:
	movb	$63, %al
	bzhiq	%rax, %rdi, %rax
	movabsq	$9223372032559808512, %rcx
	cmpq	%rcx, %rax
	seta	%al
	retq

	.prefalign	4, .Lfunc_end5, nop
func000000000000006c:
	movq	%rdi, %rax
	andl	$4, %eax
	shrl	$2, %eax
	retq

