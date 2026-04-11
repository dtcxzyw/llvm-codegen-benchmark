	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000021:
	testl	%esi, %esi
	sete	%cl
	testl	%edi, %edi
	sete	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000028:
	movslq	%esi, %rax
	movslq	%edi, %rcx
	imulq	%rax, %rcx
	movl	$4294967270, %eax
	cmpq	%rax, %rcx
	seta	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000002a:
	movslq	%esi, %rax
	movslq	%edi, %rcx
	imulq	%rax, %rcx
	cmpq	$4, %rcx
	setge	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000024:
	movslq	%esi, %rax
	movslq	%edi, %rcx
	imulq	%rax, %rcx
	cmpq	$32, %rcx
	setb	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000026:
	movslq	%esi, %rcx
	movslq	%edi, %rax
	imulq	%rcx, %rax
	shrq	$63, %rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000038:
	movslq	%esi, %rax
	movslq	%edi, %rcx
	imulq	%rax, %rcx
	shrq	$61, %rcx
	setne	%al
	retq

	.prefalign	4, .Lfunc_end6, nop
func000000000000002c:
	testl	%esi, %esi
	setne	%cl
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	retq

