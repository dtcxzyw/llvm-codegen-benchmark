	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000001f8:
	andl	$1, %edx
	addl	%esi, %edi
	addl	%edx, %edi
	cmpl	$2, %edi
	setae	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000001e1:
	andl	$1, %edx
	addl	%esi, %edx
	orl	%edi, %edx
	sete	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func00000000000000aa:
	andl	$1, %edx
	addl	%esi, %edi
	addl	%edx, %edi
	cmpl	$1025, %edi
	setge	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func00000000000001f4:
	andl	$1, %edx
	addl	%esi, %edi
	addl	%edx, %edi
	cmpl	$268435456, %edi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func00000000000000a1:
	andl	$1, %edx
	addl	%esi, %edi
	addl	%edx, %edi
	cmpl	$-32768, %edi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end5, nop
func00000000000000a6:
	andl	$1, %edx
	leal	(%rdi,%rsi), %eax
	addl	%edx, %eax
	shrl	$31, %eax
	retq

	.prefalign	4, .Lfunc_end6, nop
func000000000000000a:
	andl	$1, %edx
	addl	%esi, %edi
	addl	%edx, %edi
	cmpl	$2, %edi
	setge	%al
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000008:
	andl	$1, %edx
	addl	%esi, %edi
	addl	%edx, %edi
	cmpl	$256, %edi
	setae	%al
	retq

	.prefalign	4, .Lfunc_end8, nop
func00000000000001aa:
	andl	$1, %edx
	addl	%esi, %edi
	addl	%edx, %edi
	cmpl	$2, %edi
	setge	%al
	retq

	.prefalign	4, .Lfunc_end9, nop
func0000000000000001:
	andl	$1, %edx
	addl	%esi, %edi
	addl	%edx, %edi
	cmpl	$1, %edi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end10, nop
func00000000000001ec:
	andl	$1, %edx
	addl	%esi, %edi
	addl	%edx, %edi
	cmpl	$1, %edi
	setne	%al
	retq

	.prefalign	4, .Lfunc_end11, nop
func00000000000000ac:
	andl	$1, %edx
	addl	%esi, %edx
	addl	%edi, %edx
	setne	%al
	retq

	.prefalign	4, .Lfunc_end12, nop
func00000000000001a6:
	andl	$1, %edx
	addl	%esi, %edx
	addl	%edi, %edx
	setle	%al
	retq

	.prefalign	4, .Lfunc_end13, nop
func000000000000010a:
	andl	$1, %edx
	addl	%esi, %edi
	addl	%edx, %edi
	testl	%edi, %edi
	setg	%al
	retq

	.prefalign	4, .Lfunc_end14, nop
func0000000000000006:
	andl	$1, %edx
	addl	%esi, %edi
	addl	%edx, %edi
	cmpl	$2, %edi
	setl	%al
	retq

	.prefalign	4, .Lfunc_end15, nop
func00000000000001ea:
	andl	$1, %edx
	addl	%esi, %edi
	addl	%edx, %edi
	cmpl	$4, %edi
	setge	%al
	retq

	.prefalign	4, .Lfunc_end16, nop
func000000000000018a:
	andl	$1, %edx
	addl	%esi, %edi
	addl	%edx, %edi
	testl	%edi, %edi
	setg	%al
	retq

	.prefalign	4, .Lfunc_end17, nop
func0000000000000086:
	andl	$1, %edx
	leal	(%rdi,%rsi), %eax
	addl	%edx, %eax
	shrl	$31, %eax
	retq

	.prefalign	4, .Lfunc_end18, nop
func000000000000000c:
	andl	$1, %edx
	addl	%esi, %edx
	addl	%edi, %edx
	setne	%al
	retq

