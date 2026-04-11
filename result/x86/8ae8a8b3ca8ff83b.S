	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000004:
	movzwl	%si, %eax
	imulq	%rdi, %rax
	cmpq	$4, %rax
	setb	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000071:
	testq	%rdi, %rdi
	sete	%cl
	testw	%si, %si
	sete	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000078:
	movzwl	%si, %eax
	imulq	%rdi, %rax
	cmpq	$536870913, %rax
	setae	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000061:
	testq	%rdi, %rdi
	sete	%cl
	testw	%si, %si
	sete	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000074:
	movzwl	%si, %eax
	imulq	%rdi, %rax
	cmpq	$8, %rax
	setb	%al
	retq

	.prefalign	4, .Lfunc_end5, nop
func000000000000000c:
	movzwl	%si, %eax
	imulq	%rdi, %rax
	testq	%rax, %rax
	setne	%al
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000001:
	movzwl	%si, %eax
	imulq	%rdi, %rax
	testq	%rax, %rax
	sete	%al
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000028:
	movzwl	%si, %eax
	imulq	%rdi, %rax
	shrq	$32, %rax
	setne	%al
	retq

	.prefalign	4, .Lfunc_end8, nop
func00000000000000f8:
	movzwl	%si, %eax
	imulq	%rdi, %rax
	cmpq	$323840001, %rax
	setae	%al
	retq

	.prefalign	4, .Lfunc_end9, nop
func000000000000002a:
	movzwl	%si, %eax
	imulq	%rdi, %rax
	testq	%rax, %rax
	setns	%al
	retq

	.prefalign	4, .Lfunc_end10, nop
func0000000000000008:
	movzwl	%si, %eax
	imulq	%rdi, %rax
	shrq	$5, %rax
	cmpq	$1073741815, %rax
	setae	%al
	retq

	.prefalign	4, .Lfunc_end11, nop
func0000000000000044:
	movzwl	%si, %eax
	imulq	%rdi, %rax
	cmpq	$8, %rax
	setb	%al
	retq

	.prefalign	4, .Lfunc_end12, nop
func0000000000000014:
	movzwl	%si, %eax
	imulq	%rdi, %rax
	cmpq	$8, %rax
	setb	%al
	retq

	.prefalign	4, .Lfunc_end13, nop
func0000000000000041:
	testq	%rdi, %rdi
	sete	%cl
	testw	%si, %si
	sete	%al
	orb	%cl, %al
	retq

