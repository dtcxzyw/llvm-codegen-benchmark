	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000000aa:
	movslq	%edx, %rax
	imulq	%rdi, %rax
	movslq	%esi, %rcx
	imulq	%rax, %rcx
	cmpq	$65537, %rcx
	setge	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000008:
	movslq	%edx, %rax
	imulq	%rdi, %rax
	movslq	%esi, %rcx
	imulq	%rax, %rcx
	shrq	$58, %rcx
	setne	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000001:
	movslq	%edx, %rax
	imulq	%rdi, %rax
	movslq	%esi, %rcx
	imulq	%rax, %rcx
	testq	%rcx, %rcx
	sete	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000081:
	movslq	%edx, %rax
	imulq	%rdi, %rax
	movslq	%esi, %rcx
	imulq	%rax, %rcx
	testq	%rcx, %rcx
	sete	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000084:
	movslq	%edx, %rax
	imulq	%rdi, %rax
	movslq	%esi, %rcx
	imulq	%rax, %rcx
	cmpq	$8, %rcx
	setb	%al
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000088:
	movslq	%edx, %rax
	imulq	%rdi, %rax
	movslq	%esi, %rcx
	imulq	%rax, %rcx
	cmpq	$3, %rcx
	setae	%al
	retq

	.prefalign	4, .Lfunc_end6, nop
func000000000000000c:
	movslq	%edx, %rax
	imulq	%rdi, %rax
	movslq	%esi, %rcx
	imulq	%rax, %rcx
	testq	%rcx, %rcx
	setne	%al
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000086:
	movslq	%edx, %rcx
	imulq	%rdi, %rcx
	movslq	%esi, %rax
	imulq	%rcx, %rax
	shrq	$63, %rax
	retq

	.prefalign	4, .Lfunc_end8, nop
func00000000000000a1:
	testl	%edx, %edx
	sete	%al
	testq	%rdi, %rdi
	sete	%cl
	orb	%al, %cl
	testl	%esi, %esi
	sete	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end9, nop
func000000000000000a:
	movslq	%edx, %rax
	imulq	%rdi, %rax
	movslq	%esi, %rcx
	imulq	%rax, %rcx
	testq	%rcx, %rcx
	setg	%al
	retq

	.prefalign	4, .Lfunc_end10, nop
func000000000000008c:
	movslq	%edx, %rax
	imulq	%rdi, %rax
	movslq	%esi, %rcx
	imulq	%rax, %rcx
	testq	%rcx, %rcx
	setne	%al
	retq

	.prefalign	4, .Lfunc_end11, nop
func000000000000008a:
	movslq	%edx, %rax
	imulq	%rdi, %rax
	movslq	%esi, %rcx
	imulq	%rax, %rcx
	cmpq	$2147483647, %rcx
	setge	%al
	retq

