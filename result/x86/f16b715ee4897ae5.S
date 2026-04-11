	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000042:
	testl	$16384, %edx
	sete	%cl
	cmpl	%esi, %edi
	sete	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000302:
	testl	$131072, %edx
	sete	%cl
	cmpl	%esi, %edi
	setne	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000298:
	testl	$511, %edx
	setne	%cl
	cmpl	%esi, %edi
	setg	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000318:
	andl	$2048, %edx
	xorl	%esi, %edi
	orl	%edx, %edi
	setne	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000052:
	testb	$16, %dl
	sete	%cl
	cmpl	%esi, %edi
	setae	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000258:
	andl	$4, %edx
	shrl	$2, %edx
	cmpl	%esi, %edi
	setae	%al
	orb	%dl, %al
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000242:
	testl	$1073741824, %edx
	sete	%cl
	cmpl	%esi, %edi
	setae	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000056:
	testl	$1024, %edx
	sete	%cl
	cmpl	%esi, %edi
	setge	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end8, nop
func0000000000000316:
	shrl	$10, %edx
	andl	$1, %edx
	cmpl	%esi, %edi
	setge	%al
	orb	%dl, %al
	retq

	.prefalign	4, .Lfunc_end9, nop
func0000000000000614:
	andl	$2146435072, %edx
	cmpl	$57671681, %edx
	setae	%cl
	cmpl	%esi, %edi
	setg	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end10, nop
func0000000000000054:
	testb	$32, %dl
	sete	%cl
	cmpl	%esi, %edi
	setg	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end11, nop
func00000000000001c2:
	testb	$1, %dl
	sete	%cl
	cmpl	%esi, %edi
	setle	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end12, nop
func000000000000004a:
	andl	$15, %edx
	cmpl	$1, %edx
	sete	%cl
	cmpl	%esi, %edi
	setbe	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end13, nop
func0000000000000542:
	testb	$2, %dl
	sete	%cl
	cmpl	%esi, %edi
	setbe	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end14, nop
func0000000000000518:
	testb	%dl, %dl
	setns	%cl
	cmpl	%esi, %edi
	setne	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end15, nop
func0000000000000058:
	notl	%edx
	testl	$2147483647, %edx
	sete	%cl
	cmpl	%esi, %edi
	setne	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end16, nop
func0000000000000282:
	testl	$536870912, %edx
	sete	%cl
	cmpl	%esi, %edi
	setg	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end17, nop
func0000000000000198:
	andl	$2, %edx
	shrl	%edx
	cmpl	%esi, %edi
	setl	%al
	orb	%dl, %al
	retq

	.prefalign	4, .Lfunc_end18, nop
func0000000000000102:
	testb	$64, %dl
	sete	%cl
	cmpl	%esi, %edi
	setb	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end19, nop
func00000000000002c2:
	testl	$33554432, %edx
	sete	%cl
	cmpl	%esi, %edi
	setge	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end20, nop
func0000000000000310:
	testb	$3, %dl
	setne	%cl
	cmpl	%esi, %edi
	seta	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end21, nop
func0000000000000118:
	andl	$2, %edx
	shrl	%edx
	cmpl	%esi, %edi
	setb	%al
	orb	%dl, %al
	retq

	.prefalign	4, .Lfunc_end22, nop
func0000000000000308:
	cmpl	%esi, %edi
	setb	%al
	orb	%dl, %al
	retq

	.prefalign	4, .Lfunc_end23, nop
func000000000000030c:
	testb	$127, %dl
	setne	%cl
	cmpl	%esi, %edi
	setl	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end24, nop
func0000000000000602:
	andl	$5, %edx
	cmpl	$4, %edx
	sete	%cl
	cmpl	%esi, %edi
	seta	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end25, nop
func0000000000000202:
	testb	%dl, %dl
	setns	%cl
	cmpl	%esi, %edi
	seta	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end26, nop
func00000000000001d8:
	andl	$-2, %edx
	cmpl	$112, %edx
	setne	%cl
	cmpl	%esi, %edi
	setle	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end27, nop
func0000000000000050:
	andl	$-2048, %edx
	cmpl	$55296, %edx
	sete	%cl
	cmpl	%esi, %edi
	seta	%al
	orb	%cl, %al
	retq

