	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000008:
	xorl	%eax, %eax
	cmpq	%rdx, %rsi
	sete	%al
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000022:
	movq	%rdi, %rax
	cmpq	%rdx, %rsi
	adcq	$0, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000042:
	movq	%rdi, %rax
	cmpq	%rsi, %rdx
	adcq	$0, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000040:
	movq	%rdi, %rax
	cmpq	%rsi, %rdx
	adcq	$0, %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000020:
	movq	%rdi, %rax
	cmpq	%rdx, %rsi
	adcq	$0, %rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000023:
	movq	%rdi, %rax
	cmpq	%rdx, %rsi
	adcq	$0, %rax
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000048:
	movq	%rdi, %rax
	cmpq	%rdx, %rsi
	sbbq	$-1, %rax
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000043:
	movq	%rdi, %rax
	cmpq	%rsi, %rdx
	adcq	$0, %rax
	retq

	.prefalign	4, .Lfunc_end8, nop
func0000000000000031:
	xorl	%eax, %eax
	cmpq	%rdx, %rsi
	setl	%al
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end9, nop
func000000000000000a:
	xorl	%eax, %eax
	cmpq	%rdx, %rsi
	sete	%al
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end10, nop
func000000000000002a:
	movq	%rdi, %rax
	cmpq	%rsi, %rdx
	sbbq	$-1, %rax
	retq

	.prefalign	4, .Lfunc_end11, nop
func0000000000000021:
	movq	%rdi, %rax
	cmpq	%rdx, %rsi
	adcq	$0, %rax
	retq

	.prefalign	4, .Lfunc_end12, nop
func00000000000000c0:
	movq	%rdi, %rax
	cmpq	%rsi, %rdx
	adcq	$0, %rax
	retq

	.prefalign	4, .Lfunc_end13, nop
func000000000000002b:
	movq	%rdi, %rax
	cmpq	%rsi, %rdx
	sbbq	$-1, %rax
	retq

	.prefalign	4, .Lfunc_end14, nop
func0000000000000060:
	xorl	%eax, %eax
	cmpq	%rdx, %rsi
	setne	%al
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end15, nop
func000000000000004a:
	movq	%rdi, %rax
	cmpq	%rdx, %rsi
	sbbq	$-1, %rax
	retq

	.prefalign	4, .Lfunc_end16, nop
func0000000000000059:
	xorl	%eax, %eax
	cmpq	%rdx, %rsi
	setge	%al
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end17, nop
func0000000000000039:
	xorl	%eax, %eax
	cmpq	%rdx, %rsi
	setle	%al
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end18, nop
func0000000000000029:
	movq	%rdi, %rax
	cmpq	%rsi, %rdx
	sbbq	$-1, %rax
	retq

	.prefalign	4, .Lfunc_end19, nop
func0000000000000061:
	xorl	%eax, %eax
	cmpq	%rdx, %rsi
	setne	%al
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end20, nop
func0000000000000009:
	xorl	%eax, %eax
	cmpq	%rdx, %rsi
	sete	%al
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end21, nop
func00000000000000a2:
	movq	%rdi, %rax
	cmpq	%rdx, %rsi
	adcq	$0, %rax
	retq

	.prefalign	4, .Lfunc_end22, nop
func000000000000004b:
	movq	%rdi, %rax
	cmpq	%rdx, %rsi
	sbbq	$-1, %rax
	retq

	.prefalign	4, .Lfunc_end23, nop
func0000000000000050:
	xorl	%eax, %eax
	cmpq	%rdx, %rsi
	setg	%al
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end24, nop
func0000000000000038:
	xorl	%eax, %eax
	cmpq	%rdx, %rsi
	setle	%al
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end25, nop
func0000000000000028:
	movq	%rdi, %rax
	cmpq	%rsi, %rdx
	sbbq	$-1, %rax
	retq

	.prefalign	4, .Lfunc_end26, nop
func0000000000000041:
	movq	%rdi, %rax
	cmpq	%rsi, %rdx
	adcq	$0, %rax
	retq

	.prefalign	4, .Lfunc_end27, nop
func00000000000000a3:
	movq	%rdi, %rax
	cmpq	%rdx, %rsi
	adcq	$0, %rax
	retq

	.prefalign	4, .Lfunc_end28, nop
func00000000000000a0:
	movq	%rdi, %rax
	cmpq	%rdx, %rsi
	adcq	$0, %rax
	retq

	.prefalign	4, .Lfunc_end29, nop
func0000000000000062:
	xorl	%eax, %eax
	cmpq	%rdx, %rsi
	setne	%al
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end30, nop
func0000000000000063:
	xorl	%eax, %eax
	cmpq	%rdx, %rsi
	setne	%al
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end31, nop
func000000000000003a:
	xorl	%eax, %eax
	cmpq	%rdx, %rsi
	setle	%al
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end32, nop
func00000000000000c3:
	movq	%rdi, %rax
	cmpq	%rsi, %rdx
	adcq	$0, %rax
	retq

	.prefalign	4, .Lfunc_end33, nop
func000000000000000b:
	xorl	%eax, %eax
	cmpq	%rdx, %rsi
	sete	%al
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end34, nop
func0000000000000030:
	xorl	%eax, %eax
	cmpq	%rdx, %rsi
	setl	%al
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end35, nop
func0000000000000032:
	xorl	%eax, %eax
	cmpq	%rdx, %rsi
	setl	%al
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end36, nop
func00000000000000cb:
	movq	%rdi, %rax
	cmpq	%rdx, %rsi
	sbbq	$-1, %rax
	retq

	.prefalign	4, .Lfunc_end37, nop
func0000000000000051:
	xorl	%eax, %eax
	cmpq	%rdx, %rsi
	setg	%al
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end38, nop
func0000000000000033:
	xorl	%eax, %eax
	cmpq	%rdx, %rsi
	setl	%al
	addq	%rdi, %rax
	retq

