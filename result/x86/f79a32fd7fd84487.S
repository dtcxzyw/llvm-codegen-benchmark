	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000284:
	cmpq	$65536, %rdx
	cmovael	%esi, %edi
	cmpl	$16777216, %edi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000141:
	testq	%rdx, %rdx
	cmovlel	%esi, %edi
	cmpl	$-1, %edi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000146:
	movl	%edi, %eax
	testq	%rdx, %rdx
	cmovlel	%esi, %eax
	shrl	$31, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000021:
	cmpq	$-1, %rdx
	cmovnel	%esi, %edi
	cmpl	$-1, %edi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func00000000000000c1:
	testq	%rdx, %rdx
	cmovnsl	%esi, %edi
	testl	%edi, %edi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000084:
	cmpq	$65536, %rdx
	cmovael	%esi, %edi
	cmpl	$16777216, %edi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000088:
	cmpq	$258, %rdx
	cmovael	%esi, %edi
	cmpl	$5, %edi
	setae	%al
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000181:
	testq	%rdx, %rdx
	cmovel	%esi, %edi
	cmpl	$-1, %edi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end8, nop
func000000000000018c:
	testq	%rdx, %rdx
	cmovel	%esi, %edi
	cmpl	$-1, %edi
	setne	%al
	retq

	.prefalign	4, .Lfunc_end9, nop
func0000000000000186:
	testq	%rdx, %rdx
	cmovel	%esi, %edi
	cmpl	$262144, %edi
	setl	%al
	retq

	.prefalign	4, .Lfunc_end10, nop
func000000000000002c:
	testq	%rdx, %rdx
	cmovnel	%esi, %edi
	testl	%edi, %edi
	setne	%al
	retq

	.prefalign	4, .Lfunc_end11, nop
func0000000000000281:
	cmpq	$3, %rdx
	cmovael	%esi, %edi
	cmpl	$2, %edi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end12, nop
func00000000000000c8:
	cmpq	$3, %rdx
	cmovgel	%esi, %edi
	cmpl	$10000, %edi
	setae	%al
	retq

	.prefalign	4, .Lfunc_end13, nop
func00000000000000d8:
	cmpq	$3, %rdx
	cmovgel	%esi, %edi
	cmpl	$100, %edi
	setae	%al
	retq

	.prefalign	4, .Lfunc_end14, nop
func000000000000008a:
	cmpq	$2147483647, %rdx
	cmovael	%esi, %edi
	testl	%edi, %edi
	setg	%al
	retq

	.prefalign	4, .Lfunc_end15, nop
func0000000000000081:
	shrq	$32, %rdx
	cmovnel	%esi, %edi
	testl	%edi, %edi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end16, nop
func0000000000000026:
	movl	%edi, %eax
	testq	%rdx, %rdx
	cmovnel	%esi, %eax
	shrl	$31, %eax
	retq

	.prefalign	4, .Lfunc_end17, nop
func0000000000000308:
	cmpq	$65536, %rdx
	cmovbl	%esi, %edi
	cmpl	$256, %edi
	setae	%al
	retq

	.prefalign	4, .Lfunc_end18, nop
func0000000000000034:
	testq	%rdx, %rdx
	cmovnel	%esi, %edi
	cmpl	$16, %edi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end19, nop
func00000000000000ca:
	testq	%rdx, %rdx
	cmovnsl	%esi, %edi
	cmpl	$301, %edi
	setge	%al
	retq

	.prefalign	4, .Lfunc_end20, nop
func000000000000010c:
	cmpq	$7, %rdx
	cmovbl	%esi, %edi
	testl	%edi, %edi
	setne	%al
	retq

	.prefalign	4, .Lfunc_end21, nop
func000000000000002a:
	testq	%rdx, %rdx
	cmovnel	%esi, %edi
	testl	%edi, %edi
	setg	%al
	retq

	.prefalign	4, .Lfunc_end22, nop
func0000000000000024:
	testq	%rdx, %rdx
	cmovnel	%esi, %edi
	cmpl	$1717986918, %edi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end23, nop
func0000000000000086:
	shrq	$62, %rdx
	cmovnel	%esi, %edi
	cmpl	$-1074, %edi
	setl	%al
	retq

	.prefalign	4, .Lfunc_end24, nop
func00000000000000c6:
	movl	%edi, %eax
	testq	%rdx, %rdx
	cmovnsl	%esi, %eax
	shrl	$31, %eax
	retq

