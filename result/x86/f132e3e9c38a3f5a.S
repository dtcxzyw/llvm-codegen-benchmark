	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000c:
	orl	%edi, %esi
	setne	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000000c1:
	orl	%edi, %esi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func00000000000000e1:
	orl	%edi, %esi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000001:
	orl	%edi, %esi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000084:
	orl	%edi, %esi
	cmpl	$2, %esi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000081:
	orl	%edi, %esi
	cmpl	$-1, %esi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end6, nop
func000000000000000a:
	orl	%edi, %esi
	setns	%al
	retq

	.prefalign	4, .Lfunc_end7, nop
func00000000000000ca:
	orl	%edi, %esi
	cmpl	$17, %esi
	setge	%al
	retq

	.prefalign	4, .Lfunc_end8, nop
func00000000000000ec:
	orl	%edi, %esi
	cmpl	$-1, %esi
	setne	%al
	retq

	.prefalign	4, .Lfunc_end9, nop
func000000000000004a:
	orl	%edi, %esi
	setns	%al
	retq

	.prefalign	4, .Lfunc_end10, nop
func0000000000000008:
	orl	%edi, %esi
	cmpl	$2, %esi
	setae	%al
	retq

	.prefalign	4, .Lfunc_end11, nop
func00000000000000e6:
	orl	%edi, %esi
	testl	%esi, %esi
	setle	%al
	retq

	.prefalign	4, .Lfunc_end12, nop
func00000000000000cc:
	orl	%edi, %esi
	setne	%al
	retq

	.prefalign	4, .Lfunc_end13, nop
func0000000000000006:
	movq	%rsi, %rax
	orl	%edi, %eax
	shrl	$31, %eax
	retq

	.prefalign	4, .Lfunc_end14, nop
func0000000000000021:
	orl	%edi, %esi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end15, nop
func0000000000000024:
	orl	%edi, %esi
	cmpl	$64, %esi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end16, nop
func0000000000000004:
	orl	%edi, %esi
	cmpl	$65536, %esi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end17, nop
func00000000000000a1:
	orl	%edi, %esi
	cmpl	$1, %esi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end18, nop
func0000000000000041:
	orl	%edi, %esi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end19, nop
func0000000000000086:
	movq	%rsi, %rax
	orl	%edi, %eax
	shrl	$31, %eax
	retq

