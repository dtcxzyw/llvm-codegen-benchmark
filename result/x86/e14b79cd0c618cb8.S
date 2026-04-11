	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000081:
	addq	$-2, %rsi
	cmpq	$-3, %rsi
	setb	%cl
	testl	%edi, %edi
	sete	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000024:
	addq	$2048, %rsi
	cmpq	$4096, %rsi
	setb	%cl
	testl	%edi, %edi
	sete	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000008c:
	addq	$32, %rsi
	cmpq	$64, %rsi
	setb	%cl
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000101:
	movabsq	$-4294967296, %rax
	addq	%rax, %rsi
	incq	%rax
	cmpq	%rax, %rsi
	setb	%cl
	testl	%edi, %edi
	sete	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000084:
	movslq	%esi, %rax
	cmpq	%rsi, %rax
	sete	%cl
	cmpl	$11, %edi
	setb	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000184:
	movsbq	%sil, %rax
	cmpq	%rsi, %rax
	sete	%cl
	cmpl	$34, %edi
	setne	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end6, nop
func000000000000048c:
	cmpq	$3, %rsi
	setne	%cl
	cmpl	$10, %edi
	setb	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000d8c:
	cmpq	$7, %rsi
	setne	%cl
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end8, nop
func000000000000010c:
	decq	%rsi
	cmpq	$-2, %rsi
	setb	%cl
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end9, nop
func000000000000058c:
	cmpq	$1, %rsi
	setne	%cl
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end10, nop
func0000000000000581:
	cmpq	$1, %rsi
	setne	%cl
	cmpl	$16, %edi
	sete	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end11, nop
func0000000000000588:
	cmpq	$1, %rsi
	setne	%cl
	cmpl	$10, %edi
	setae	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end12, nop
func0000000000000484:
	addq	$-6, %rsi
	cmpq	$3, %rsi
	setb	%cl
	cmpl	$6, %edi
	setb	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end13, nop
func000000000000018c:
	cmpq	$2, %rsi
	setne	%cl
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end14, nop
func0000000000000c2c:
	cmpq	$28, %rsi
	setne	%cl
	testl	%edi, %edi
	sete	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end15, nop
func0000000000000584:
	movabsq	$-9007199254740992, %rax
	addq	%rsi, %rax
	movabsq	$-18014398509481983, %rcx
	cmpq	%rcx, %rax
	setb	%cl
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end16, nop
func0000000000000088:
	addq	$-4, %rsi
	cmpq	$-3, %rsi
	setb	%cl
	cmpl	$3, %edi
	setb	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end17, nop
func0000000000000481:
	decq	%rsi
	cmpq	$3, %rsi
	setb	%cl
	cmpl	$3, %edi
	sete	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end18, nop
func000000000000070c:
	cmpq	$1, %rsi
	setne	%cl
	cmpl	$10, %edi
	setae	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end19, nop
func000000000000050c:
	cmpq	$1, %rsi
	setne	%cl
	cmpl	$10, %edi
	setae	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end20, nop
func000000000000002c:
	cmpq	$-1, %rsi
	setne	%cl
	testl	%edi, %edi
	sete	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end21, nop
func0000000000000c21:
	cmpq	$1, %rsi
	sete	%cl
	testl	%edi, %edi
	sete	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end22, nop
func0000000000000021:
	movabsq	$9223372036854775807, %rax
	cmpq	%rax, %rsi
	sete	%cl
	cmpl	$-1, %edi
	sete	%al
	andb	%cl, %al
	retq

