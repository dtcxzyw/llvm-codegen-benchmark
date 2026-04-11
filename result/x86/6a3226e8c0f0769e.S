	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000a84:
	cmpq	$65536, %rsi
	cmovael	%esi, %edi
	cmpl	$16777216, %edi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000141:
	testq	%rsi, %rsi
	cmovlel	%esi, %edi
	cmpl	$-1, %edi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000146:
	movl	%edi, %eax
	testq	%rsi, %rsi
	cmovlel	%esi, %eax
	shrl	$31, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000021:
	cmpq	$-1, %rsi
	cmovnel	%esi, %edi
	cmpl	$-1, %edi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000884:
	cmpq	$65536, %rsi
	cmovael	%esi, %edi
	cmpl	$16777216, %edi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000e84:
	cmpq	$65536, %rsi
	cmovael	%esi, %edi
	cmpl	$16777216, %edi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end6, nop
func00000000000004c8:
	testq	%rsi, %rsi
	cmovnsl	%esi, %edi
	cmpl	$10000, %edi
	setae	%al
	retq

	.prefalign	4, .Lfunc_end7, nop
func00000000000004d8:
	testq	%rsi, %rsi
	cmovnsl	%esi, %edi
	cmpl	$100, %edi
	setae	%al
	retq

	.prefalign	4, .Lfunc_end8, nop
func000000000000002c:
	testq	%rsi, %rsi
	cmovnel	%esi, %edi
	testl	%edi, %edi
	setne	%al
	retq

	.prefalign	4, .Lfunc_end9, nop
func0000000000000b08:
	cmpq	$65536, %rsi
	cmovbl	%esi, %edi
	cmpl	$256, %edi
	setae	%al
	retq

	.prefalign	4, .Lfunc_end10, nop
func00000000000004c1:
	testq	%rsi, %rsi
	cmovnsl	%esi, %edi
	testl	%edi, %edi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end11, nop
func00000000000004ca:
	testq	%rsi, %rsi
	cmovnsl	%esi, %edi
	cmpl	$301, %edi
	setge	%al
	retq

	.prefalign	4, .Lfunc_end12, nop
func000000000000082a:
	movl	$4294967295, %eax
	cmpq	%rax, %rsi
	cmovnel	%esi, %edi
	testl	%edi, %edi
	setns	%al
	retq

