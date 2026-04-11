	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000024:
	decl	%edi
	cmpl	$45, %edi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000000a1:
	cmpl	$1, %edi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000021:
	cmpl	$10, %edi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000038:
	movl	%edi, %eax
	movabsq	$-2147483649, %rcx
	addq	%rax, %rcx
	cmpq	$-2147483648, %rcx
	setb	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000034:
	addl	$-24, %edi
	cmpl	$2147483137, %edi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end5, nop
func00000000000000a4:
	movl	%edi, %eax
	addq	$-255, %rax
	cmpq	$-94, %rax
	setb	%al
	retq

	.prefalign	4, .Lfunc_end6, nop
func00000000000000a8:
	movl	%edi, %eax
	movabsq	$-2305843009213693952, %rcx
	orq	%rcx, %rax
	orq	$16, %rcx
	cmpq	%rcx, %rax
	setb	%al
	retq

	.prefalign	4, .Lfunc_end7, nop
func00000000000000b8:
	movl	%edi, %eax
	addq	$-3, %rax
	cmpq	$-2, %rax
	setb	%al
	retq

	.prefalign	4, .Lfunc_end8, nop
func00000000000000b4:
	decl	%edi
	cmpl	$8, %edi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end9, nop
func0000000000000028:
	testl	%edi, %edi
	sete	%al
	retq

