	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000188:
	movzwl	%dx, %eax
	cmpq	%rax, %rsi
	setne	%cl
	cmpq	$4, %rdi
	setae	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000588:
	movzwl	%dx, %eax
	cmpq	%rax, %rsi
	setne	%cl
	cmpq	$4, %rdi
	setae	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000010c:
	movzwl	%dx, %eax
	cmpq	%rax, %rdi
	setne	%cl
	cmpq	$4, %rsi
	setae	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000050c:
	movzwl	%dx, %eax
	cmpq	%rax, %rdi
	setne	%cl
	cmpq	$4, %rsi
	setae	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000085:
	movzwl	%dx, %eax
	cmpq	%rax, %rdi
	setbe	%cl
	cmpq	$65536, %rsi
	setb	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end5, nop
func000000000000008c:
	movzwl	%dx, %eax
	cmpq	%rax, %rsi
	setb	%cl
	testq	%rdi, %rdi
	setne	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000084:
	movzwl	%dx, %eax
	cmpq	%rax, %rsi
	setb	%cl
	cmpq	$65536, %rdi
	setb	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end7, nop
func00000000000000cc:
	movzwl	%dx, %eax
	cmpq	%rax, %rsi
	setl	%cl
	testq	%rdi, %rdi
	setne	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end8, nop
func0000000000000141:
	movzwl	%dx, %eax
	cmpq	%rax, %rdi
	sete	%cl
	cmpq	$2, %rsi
	setge	%al
	andb	%cl, %al
	retq

