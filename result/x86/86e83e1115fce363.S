	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000060:
	movq	%rdi, %rax
	cmpl	$1, %esi
	sbbq	$-1, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000008:
	movq	%rdi, %rax
	cmpl	$1, %esi
	adcq	$0, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000053:
	xorl	%eax, %eax
	testl	%esi, %esi
	setg	%al
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000000b:
	xorl	%eax, %eax
	cmpl	$1, %esi
	sete	%al
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000009:
	xorl	%eax, %eax
	cmpl	$1, %esi
	sete	%al
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000050:
	xorl	%eax, %eax
	testl	%esi, %esi
	setg	%al
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000061:
	xorl	%eax, %eax
	cmpl	$60, %esi
	setne	%al
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end7, nop
func00000000000000c3:
	movq	%rdi, %rax
	cmpl	$1000000000, %esi
	sbbq	$-1, %rax
	retq

	.prefalign	4, .Lfunc_end8, nop
func0000000000000051:
	xorl	%eax, %eax
	cmpl	$1000000, %esi
	setge	%al
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end9, nop
func0000000000000063:
	movq	%rdi, %rax
	cmpl	$1, %esi
	sbbq	$-1, %rax
	retq

	.prefalign	4, .Lfunc_end10, nop
func0000000000000030:
	xorl	%eax, %eax
	cmpl	$-1999, %esi
	setl	%al
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end11, nop
func00000000000000c0:
	movq	%rdi, %rax
	cmpl	$2, %esi
	sbbq	$-1, %rax
	retq

	.prefalign	4, .Lfunc_end12, nop
func00000000000000a3:
	movq	%rdi, %rax
	cmpl	$17, %esi
	adcq	$0, %rax
	retq

	.prefalign	4, .Lfunc_end13, nop
func00000000000000a0:
	movq	%rdi, %rax
	cmpl	$2, %esi
	adcq	$0, %rax
	retq

	.prefalign	4, .Lfunc_end14, nop
func0000000000000023:
	movq	%rdi, %rax
	cmpl	$5, %esi
	adcq	$0, %rax
	retq

	.prefalign	4, .Lfunc_end15, nop
func0000000000000022:
	movq	%rdi, %rax
	cmpl	$10, %esi
	adcq	$0, %rax
	retq

	.prefalign	4, .Lfunc_end16, nop
func0000000000000033:
	xorl	%eax, %eax
	cmpl	$34, %esi
	setl	%al
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end17, nop
func0000000000000040:
	movq	%rdi, %rax
	cmpl	$16, %esi
	sbbq	$-1, %rax
	retq

	.prefalign	4, .Lfunc_end18, nop
func0000000000000052:
	xorl	%eax, %eax
	testl	%esi, %esi
	setns	%al
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end19, nop
func000000000000000a:
	movq	%rdi, %rax
	cmpl	$1, %esi
	adcq	$0, %rax
	retq

	.prefalign	4, .Lfunc_end20, nop
func0000000000000041:
	movq	%rdi, %rax
	cmpl	$-294967296, %esi
	sbbq	$-1, %rax
	retq

	.prefalign	4, .Lfunc_end21, nop
func0000000000000062:
	xorl	%eax, %eax
	cmpl	$19, %esi
	setne	%al
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end22, nop
func0000000000000043:
	movq	%rdi, %rax
	cmpl	$1000, %esi
	sbbq	$-1, %rax
	retq

	.prefalign	4, .Lfunc_end23, nop
func0000000000000021:
	movq	%rdi, %rax
	cmpl	$-2, %esi
	adcq	$0, %rax
	retq

	.prefalign	4, .Lfunc_end24, nop
func0000000000000020:
	movq	%rdi, %rax
	cmpl	$-56, %esi
	adcq	$0, %rax
	retq

