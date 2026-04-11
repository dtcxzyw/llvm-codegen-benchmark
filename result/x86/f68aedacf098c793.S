	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000023:
	movq	%rdi, %rax
	cmpl	%edx, %esi
	adcq	$0, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000022:
	movq	%rdi, %rax
	cmpl	%edx, %esi
	adcq	$0, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000048:
	movq	%rdi, %rax
	cmpl	%edx, %esi
	sbbq	$-1, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000002a:
	movq	%rdi, %rax
	cmpl	%esi, %edx
	sbbq	$-1, %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000008:
	xorl	%eax, %eax
	cmpl	%edx, %esi
	sete	%al
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000020:
	movq	%rdi, %rax
	cmpl	%edx, %esi
	adcq	$0, %rax
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000053:
	xorl	%eax, %eax
	cmpl	%edx, %esi
	setg	%al
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000060:
	xorl	%eax, %eax
	cmpl	%edx, %esi
	setne	%al
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end8, nop
func0000000000000050:
	xorl	%eax, %eax
	cmpl	%edx, %esi
	setg	%al
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end9, nop
func0000000000000038:
	xorl	%eax, %eax
	cmpl	%edx, %esi
	setle	%al
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end10, nop
func0000000000000040:
	movq	%rdi, %rax
	cmpl	%esi, %edx
	adcq	$0, %rax
	retq

	.prefalign	4, .Lfunc_end11, nop
func0000000000000028:
	movq	%rdi, %rax
	cmpl	%esi, %edx
	sbbq	$-1, %rax
	retq

	.prefalign	4, .Lfunc_end12, nop
func000000000000000b:
	xorl	%eax, %eax
	cmpl	%edx, %esi
	sete	%al
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end13, nop
func00000000000000a8:
	movq	%rdi, %rax
	cmpl	%esi, %edx
	sbbq	$-1, %rax
	retq

	.prefalign	4, .Lfunc_end14, nop
func0000000000000058:
	xorl	%eax, %eax
	cmpl	%edx, %esi
	setge	%al
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end15, nop
func000000000000005b:
	xorl	%eax, %eax
	cmpl	%edx, %esi
	setge	%al
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end16, nop
func0000000000000043:
	movq	%rdi, %rax
	cmpl	%esi, %edx
	adcq	$0, %rax
	retq

	.prefalign	4, .Lfunc_end17, nop
func00000000000000c3:
	movq	%rdi, %rax
	cmpl	%esi, %edx
	adcq	$0, %rax
	retq

	.prefalign	4, .Lfunc_end18, nop
func0000000000000030:
	xorl	%eax, %eax
	cmpl	%edx, %esi
	setl	%al
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end19, nop
func000000000000000a:
	xorl	%eax, %eax
	cmpl	%edx, %esi
	sete	%al
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end20, nop
func000000000000004b:
	movq	%rdi, %rax
	cmpl	%edx, %esi
	sbbq	$-1, %rax
	retq

	.prefalign	4, .Lfunc_end21, nop
func0000000000000033:
	xorl	%eax, %eax
	cmpl	%edx, %esi
	setl	%al
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end22, nop
func0000000000000032:
	xorl	%eax, %eax
	cmpl	%edx, %esi
	setl	%al
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end23, nop
func00000000000000a3:
	movq	%rdi, %rax
	cmpl	%edx, %esi
	adcq	$0, %rax
	retq

	.prefalign	4, .Lfunc_end24, nop
func00000000000000a2:
	movq	%rdi, %rax
	cmpl	%edx, %esi
	adcq	$0, %rax
	retq

	.prefalign	4, .Lfunc_end25, nop
func00000000000000cb:
	movq	%rdi, %rax
	cmpl	%edx, %esi
	sbbq	$-1, %rax
	retq

	.prefalign	4, .Lfunc_end26, nop
func0000000000000061:
	xorl	%eax, %eax
	cmpl	%edx, %esi
	setne	%al
	addq	%rdi, %rax
	retq

