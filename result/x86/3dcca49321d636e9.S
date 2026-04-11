	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	movslq	%esi, %rax
	imulq	%rdi, %rax
	testq	%rax, %rax
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000008:
	movslq	%esi, %rax
	imulq	%rdi, %rax
	shrq	$62, %rax
	setne	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000028:
	movslq	%esi, %rax
	imulq	%rdi, %rax
	cmpq	$536870913, %rax
	setae	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000021:
	testl	%esi, %esi
	sete	%cl
	testq	%rdi, %rdi
	sete	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000000a:
	movslq	%esi, %rax
	imulq	%rdi, %rax
	testq	%rax, %rax
	setg	%al
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000026:
	movslq	%esi, %rax
	imulq	%rdi, %rax
	shrq	$63, %rax
	retq

	.prefalign	4, .Lfunc_end6, nop
func000000000000002a:
	movslq	%esi, %rax
	imulq	%rdi, %rax
	cmpq	$25550, %rax
	setge	%al
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000024:
	movslq	%esi, %rax
	imulq	%rdi, %rax
	shrq	$32, %rax
	sete	%al
	retq

	.prefalign	4, .Lfunc_end8, nop
func000000000000000c:
	movslq	%esi, %rax
	imulq	%rdi, %rax
	testq	%rax, %rax
	setne	%al
	retq

	.prefalign	4, .Lfunc_end9, nop
func0000000000000004:
	movslq	%esi, %rax
	imulq	%rdi, %rax
	cmpq	$29, %rax
	setb	%al
	retq

	.prefalign	4, .Lfunc_end10, nop
func0000000000000038:
	movslq	%esi, %rax
	imulq	%rdi, %rax
	shrq	$60, %rax
	setne	%al
	retq

	.prefalign	4, .Lfunc_end11, nop
func0000000000000014:
	movslq	%esi, %rax
	imulq	%rdi, %rax
	cmpq	$16, %rax
	setb	%al
	retq

	.prefalign	4, .Lfunc_end12, nop
func0000000000000006:
	movslq	%esi, %rax
	imulq	%rdi, %rax
	shrq	$63, %rax
	retq

	.prefalign	4, .Lfunc_end13, nop
func000000000000002c:
	testl	%esi, %esi
	setne	%cl
	testq	%rdi, %rdi
	setne	%al
	andb	%cl, %al
	retq

