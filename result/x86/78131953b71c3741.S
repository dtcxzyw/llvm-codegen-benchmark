	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000018c:
	movl	%edi, %eax
	andl	$13, %eax
	cmpl	$5, %eax
	setne	%cl
	cmpl	$12, %edi
	setne	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000188:
	movl	%edi, %eax
	andl	$-6, %eax
	cmpl	$2, %eax
	setne	%cl
	cmpl	$2, %edi
	setae	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000002a:
	testb	%dil, %dil
	sete	%cl
	cmpl	$1024, %edi
	setge	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000002c:
	testb	$1, %dil
	sete	%cl
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000024:
	testb	$127, %dil
	sete	%cl
	cmpl	$-2, %edi
	setb	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000088:
	movl	%edi, %eax
	andl	$-2, %eax
	cmpl	$49149, %eax
	setb	%cl
	cmpl	$16384, %edi
	setae	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000186:
	testl	$2147483647, %edi
	setne	%cl
	cmpl	$-2139095040, %edi
	setl	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000028:
	testl	$1048575, %edi
	sete	%cl
	cmpl	$1048576, %edi
	setae	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end8, nop
func0000000000000038:
	testb	%dil, %dil
	setns	%cl
	cmpl	$1024, %edi
	setae	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end9, nop
func000000000000018a:
	testl	%edi, %edi
	setg	%al
	andb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end10, nop
func0000000000000184:
	testl	$1073740800, %edi
	setne	%cl
	cmpl	$1073741824, %edi
	setb	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end11, nop
func0000000000000198:
	cmpl	$2, %edi
	setae	%al
	andb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end12, nop
func0000000000000194:
	movl	%edi, %eax
	andl	$32736, %eax
	cmpl	$864, %eax
	setne	%cl
	cmpl	$17408, %edi
	setb	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end13, nop
func0000000000000034:
	movl	%edi, %eax
	notl	%eax
	testl	$65534, %eax
	sete	%cl
	cmpl	$1114112, %edi
	setb	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end14, nop
func0000000000000294:
	cmpl	$128, %edi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end15, nop
func0000000000000026:
	andl	$-2147483641, %edi
	cmpl	$-2147483647, %edi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end16, nop
func0000000000000284:
	movzwl	%di, %eax
	cmpl	$15, %eax
	setb	%cl
	cmpl	$983040, %edi
	setb	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end17, nop
func00000000000000ca:
	movl	%edi, %eax
	andl	$-129, %eax
	cmpl	$132, %eax
	setl	%cl
	testl	%edi, %edi
	setns	%al
	andb	%cl, %al
	retq

