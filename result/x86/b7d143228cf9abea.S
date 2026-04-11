	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000a:
	addl	%esi, %edi
	andl	$1, %edx
	cmpl	%edx, %edi
	setns	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000008:
	addl	%esi, %edi
	andl	$1, %edx
	subl	%edx, %edi
	cmpl	$2, %edi
	setae	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func00000000000000a1:
	addl	%esi, %edi
	andl	$1, %edx
	subl	%edx, %edi
	cmpl	$1, %edi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func00000000000000a6:
	leal	(%rdi,%rsi), %eax
	andl	$1, %edx
	subl	%edx, %eax
	shrl	$31, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func00000000000000aa:
	addl	%esi, %edi
	andl	$1, %edx
	subl	%edx, %edi
	cmpl	$257, %edi
	setge	%al
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000001:
	andl	$1, %edx
	addl	%esi, %edi
	cmpl	%edx, %edi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end6, nop
func000000000000000c:
	addl	%esi, %edi
	andl	$1, %edx
	subl	%edx, %edi
	cmpl	$4, %edi
	setne	%al
	retq

	.prefalign	4, .Lfunc_end7, nop
func000000000000002a:
	addl	%esi, %edi
	andl	$1, %edx
	subl	%edx, %edi
	testl	%edi, %edi
	setg	%al
	retq

	.prefalign	4, .Lfunc_end8, nop
func00000000000000ac:
	andl	$1, %edx
	addl	%esi, %edi
	cmpl	%edx, %edi
	setne	%al
	retq

	.prefalign	4, .Lfunc_end9, nop
func00000000000001a6:
	addl	%esi, %edi
	andl	$1, %edx
	subl	%edx, %edi
	testl	%edi, %edi
	setle	%al
	retq

	.prefalign	4, .Lfunc_end10, nop
func000000000000010a:
	addl	%esi, %edi
	andl	$1, %edx
	subl	%edx, %edi
	testl	%edi, %edi
	setg	%al
	retq

	.prefalign	4, .Lfunc_end11, nop
func000000000000008a:
	addl	%esi, %edi
	andl	$1, %edx
	subl	%edx, %edi
	cmpl	$17, %edi
	setge	%al
	retq

	.prefalign	4, .Lfunc_end12, nop
func000000000000018a:
	addl	%esi, %edi
	andl	$1, %edx
	subl	%edx, %edi
	testl	%edi, %edi
	setg	%al
	retq

	.prefalign	4, .Lfunc_end13, nop
func0000000000000086:
	leal	(%rdi,%rsi), %eax
	andl	$1, %edx
	subl	%edx, %eax
	shrl	$31, %eax
	retq

