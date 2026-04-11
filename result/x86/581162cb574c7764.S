	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000000aa:
	movslq	%edx, %rax
	movslq	%esi, %rcx
	imulq	%rax, %rcx
	imulq	%rdi, %rcx
	cmpq	$65537, %rcx
	setge	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000081:
	movslq	%edx, %rax
	movslq	%esi, %rcx
	imulq	%rax, %rcx
	imulq	%rdi, %rcx
	testq	%rcx, %rcx
	sete	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000084:
	movslq	%edx, %rax
	movslq	%esi, %rcx
	imulq	%rax, %rcx
	imulq	%rdi, %rcx
	cmpq	$8, %rcx
	setb	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000088:
	movslq	%edx, %rax
	movslq	%esi, %rcx
	imulq	%rax, %rcx
	imulq	%rdi, %rcx
	cmpq	$3, %rcx
	setae	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func00000000000000a1:
	testl	%edx, %edx
	sete	%al
	testl	%esi, %esi
	sete	%cl
	orb	%al, %cl
	testq	%rdi, %rdi
	sete	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end5, nop
func000000000000008a:
	movslq	%edx, %rax
	movslq	%esi, %rcx
	imulq	%rax, %rcx
	imulq	%rdi, %rcx
	cmpq	$2147483647, %rcx
	setge	%al
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000086:
	movslq	%edx, %rcx
	movslq	%esi, %rax
	imulq	%rcx, %rax
	imulq	%rdi, %rax
	shrq	$63, %rax
	retq

