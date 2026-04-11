	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000006:
	andl	$63, %esi
	leal	(%rsi,%rdi), %eax
	shrl	$31, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	andl	$1, %esi
	addl	%edi, %esi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000008:
	andl	$8191, %esi
	addl	%edi, %esi
	cmpl	$8192, %esi
	setae	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000078:
	andl	$4095, %esi
	addl	%edi, %esi
	cmpl	$4097, %esi
	setae	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000074:
	movzwl	%si, %eax
	addl	%edi, %eax
	cmpl	$65536, %eax
	setb	%al
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000061:
	andl	$15, %esi
	addl	%edi, %esi
	cmpl	$16, %esi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000004:
	andl	$8191, %esi
	addl	%edi, %esi
	cmpl	$65, %esi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end7, nop
func000000000000000c:
	andl	$1, %esi
	addl	%edi, %esi
	setne	%al
	retq

	.prefalign	4, .Lfunc_end8, nop
func0000000000000026:
	movzbl	%sil, %eax
	addl	%edi, %eax
	shrl	$31, %eax
	retq

	.prefalign	4, .Lfunc_end9, nop
func0000000000000024:
	movzbl	%sil, %eax
	addl	%edi, %eax
	cmpl	$256, %eax
	setb	%al
	retq

	.prefalign	4, .Lfunc_end10, nop
func000000000000006c:
	andl	$7, %esi
	orl	%edi, %esi
	setne	%al
	retq

	.prefalign	4, .Lfunc_end11, nop
func0000000000000068:
	andl	$7, %esi
	addl	%edi, %esi
	cmpl	$17, %esi
	setae	%al
	retq

	.prefalign	4, .Lfunc_end12, nop
func0000000000000046:
	andl	$2147418112, %esi
	leal	(%rsi,%rdi), %eax
	shrl	$31, %eax
	retq

	.prefalign	4, .Lfunc_end13, nop
func000000000000002a:
	andl	$1, %esi
	addl	%edi, %esi
	setg	%al
	retq

	.prefalign	4, .Lfunc_end14, nop
func0000000000000021:
	andl	$4, %esi
	addl	%edi, %esi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end15, nop
func0000000000000054:
	andl	$1, %esi
	addl	%edi, %esi
	cmpl	$9, %esi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end16, nop
func000000000000006a:
	andl	$31, %esi
	addl	%edi, %esi
	setg	%al
	retq

	.prefalign	4, .Lfunc_end17, nop
func000000000000000a:
	andl	$536870911, %esi
	addl	%edi, %esi
	setns	%al
	retq

	.prefalign	4, .Lfunc_end18, nop
func0000000000000028:
	andl	$33554431, %esi
	addl	%edi, %esi
	cmpl	$4, %esi
	setae	%al
	retq

	.prefalign	4, .Lfunc_end19, nop
func0000000000000048:
	andl	$2147483647, %esi
	addl	%edi, %esi
	cmpl	$8, %esi
	setae	%al
	retq

	.prefalign	4, .Lfunc_end20, nop
func0000000000000058:
	andl	$2147483647, %esi
	addl	%edi, %esi
	cmpl	$256, %esi
	setae	%al
	retq

	.prefalign	4, .Lfunc_end21, nop
func0000000000000041:
	andl	$1, %esi
	orl	%edi, %esi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end22, nop
func000000000000004c:
	andl	$1, %esi
	orl	%edi, %esi
	setne	%al
	retq

	.prefalign	4, .Lfunc_end23, nop
func000000000000002c:
	andl	$67108863, %esi
	addl	%edi, %esi
	cmpl	$1, %esi
	setne	%al
	retq

	.prefalign	4, .Lfunc_end24, nop
func0000000000000018:
	andl	$511, %esi
	addl	%edi, %esi
	cmpl	$133, %esi
	setae	%al
	retq

	.prefalign	4, .Lfunc_end25, nop
func0000000000000014:
	andl	$511, %esi
	addl	%edi, %esi
	cmpl	$5, %esi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end26, nop
func000000000000004a:
	andl	$31, %esi
	addl	%edi, %esi
	testl	%esi, %esi
	setg	%al
	retq

