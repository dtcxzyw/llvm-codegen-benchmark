	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	testl	%esi, %edi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000006:
	movq	%rsi, %rax
	andl	%edi, %eax
	shrl	$31, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000c:
	andl	%edi, %esi
	cmpl	$102, %esi
	setne	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000041:
	testl	%esi, %edi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000061:
	testl	%esi, %edi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end5, nop
func000000000000000a:
	testl	%esi, %edi
	setns	%al
	retq

	.prefalign	4, .Lfunc_end6, nop
func000000000000006c:
	testl	%esi, %edi
	setne	%al
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000008:
	andl	%edi, %esi
	cmpl	$32, %esi
	setae	%al
	retq

	.prefalign	4, .Lfunc_end8, nop
func0000000000000018:
	andl	%edi, %esi
	cmpl	$17, %esi
	setae	%al
	retq

	.prefalign	4, .Lfunc_end9, nop
func0000000000000014:
	andl	%edi, %esi
	cmpl	$10, %esi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end10, nop
func000000000000004c:
	testl	%esi, %edi
	setne	%al
	retq

	.prefalign	4, .Lfunc_end11, nop
func0000000000000004:
	andl	%edi, %esi
	cmpl	$4096, %esi
	setb	%al
	retq

