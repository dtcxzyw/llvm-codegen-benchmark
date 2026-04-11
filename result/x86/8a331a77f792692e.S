	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000000f4:
	andl	$1, %edx
	addl	%esi, %edi
	addl	%edx, %edi
	cmpl	$255, %edi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000001f8:
	andl	$1, %edx
	addl	%esi, %edi
	addl	%edx, %edi
	cmpl	$2, %edi
	setae	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func00000000000001e1:
	andl	$1, %edx
	addl	%esi, %edi
	orl	%edx, %edi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func00000000000000aa:
	andl	$1, %edx
	addl	%esi, %edi
	addl	%edx, %edi
	cmpl	$1025, %edi
	setge	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func00000000000001f4:
	andl	$1, %edx
	addl	%esi, %edi
	addl	%edx, %edi
	cmpl	$268435456, %edi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end5, nop
func00000000000000a4:
	andl	$1, %edx
	addl	%esi, %edi
	addl	%edx, %edi
	cmpl	$13, %edi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end6, nop
func00000000000000a6:
	andl	$1, %edx
	addl	%esi, %edi
	addl	%edx, %edi
	setle	%al
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000008:
	andl	$1, %edx
	addl	%esi, %edi
	addl	%edx, %edi
	cmpl	$2, %edi
	setae	%al
	retq

	.prefalign	4, .Lfunc_end8, nop
func00000000000001ec:
	andl	$1, %edx
	addl	%esi, %edi
	addl	%edx, %edi
	cmpl	$1, %edi
	setne	%al
	retq

	.prefalign	4, .Lfunc_end9, nop
func0000000000000001:
	andl	$1, %edx
	negl	%edx
	addl	%esi, %edi
	cmpl	%edx, %edi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end10, nop
func0000000000000006:
	andl	$1, %edx
	leal	(%rdi,%rsi), %eax
	addl	%edx, %eax
	shrl	$31, %eax
	retq

	.prefalign	4, .Lfunc_end11, nop
func000000000000000c:
	andl	$1, %edx
	negl	%edx
	addl	%esi, %edi
	cmpl	%edx, %edi
	setne	%al
	retq

	.prefalign	4, .Lfunc_end12, nop
func00000000000001ea:
	andl	$1, %edx
	addl	%esi, %edi
	addl	%edx, %edi
	cmpl	$4, %edi
	setge	%al
	retq

	.prefalign	4, .Lfunc_end13, nop
func00000000000000a1:
	andl	$1, %edx
	negl	%edx
	addl	%esi, %edi
	cmpl	%edx, %edi
	sete	%al
	retq

