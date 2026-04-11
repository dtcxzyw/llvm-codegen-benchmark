	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000c:
	movq	%rdi, %rax
	shrb	$7, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	andl	$-2048, %edi
	cmpl	$55296, %edi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000074:
	andl	$2047, %edi
	cmpl	$107, %edi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000058:
	andl	$2146435072, %edi
	cmpl	$2090860545, %edi
	setae	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000041:
	andl	$2146435072, %edi
	cmpl	$2145386496, %edi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000054:
	andl	$2146435072, %edi
	cmpl	$111149057, %edi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end6, nop
func000000000000004c:
	shlq	$44, %rdi
	setne	%al
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000061:
	notl	%edi
	testl	$2146435072, %edi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end8, nop
func0000000000000014:
	testl	$65534, %edi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end9, nop
func0000000000000004:
	andl	$-386, %edi
	cmpl	$14, %edi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end10, nop
func0000000000000018:
	andl	$2147483647, %edi
	cmpl	$2139095041, %edi
	setae	%al
	retq

	.prefalign	4, .Lfunc_end11, nop
func000000000000006c:
	andl	$61, %edi
	cmpl	$4, %edi
	setne	%al
	retq

	.prefalign	4, .Lfunc_end12, nop
func0000000000000021:
	testb	%dil, %dil
	sete	%al
	retq

	.prefalign	4, .Lfunc_end13, nop
func0000000000000078:
	andl	$2047, %edi
	cmpl	$1139, %edi
	setae	%al
	retq

	.prefalign	4, .Lfunc_end14, nop
func000000000000000a:
	andl	$-1610612737, %edi
	cmpl	$268435456, %edi
	setge	%al
	retq

	.prefalign	4, .Lfunc_end15, nop
func0000000000000008:
	andl	$-8, %edi
	cmpl	$43, %edi
	setae	%al
	retq

	.prefalign	4, .Lfunc_end16, nop
func000000000000002c:
	notl	%edi
	testb	$3, %dil
	setne	%al
	retq

