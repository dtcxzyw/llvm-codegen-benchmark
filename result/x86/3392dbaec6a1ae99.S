	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000010a:
	andl	$1, %esi
	addl	%esi, %edi
	testl	%edi, %edi
	setg	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000006:
	andl	$1, %esi
	leal	(%rdi,%rsi), %eax
	shrl	$31, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000014:
	andl	$1, %esi
	addl	%esi, %edi
	cmpl	$13, %edi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000001:
	andl	$1, %esi
	addl	%esi, %edi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000018a:
	andl	$1, %esi
	addl	%esi, %edi
	testl	%edi, %edi
	setg	%al
	retq

	.prefalign	4, .Lfunc_end5, nop
func000000000000018c:
	andl	$1, %esi
	addl	%esi, %edi
	setne	%al
	retq

	.prefalign	4, .Lfunc_end6, nop
func000000000000000c:
	andl	$1, %esi
	addl	%esi, %edi
	cmpl	$1, %edi
	setne	%al
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000086:
	andl	$1, %esi
	addl	%esi, %edi
	testl	%edi, %edi
	setle	%al
	retq

	.prefalign	4, .Lfunc_end8, nop
func000000000000008c:
	andl	$1, %esi
	addl	%esi, %edi
	cmpl	$1, %edi
	setne	%al
	retq

	.prefalign	4, .Lfunc_end9, nop
func0000000000000008:
	andl	$1, %esi
	addl	%esi, %edi
	testl	$-1073741824, %edi
	setne	%al
	retq

	.prefalign	4, .Lfunc_end10, nop
func000000000000000a:
	andl	$1, %esi
	addl	%esi, %edi
	cmpl	$127, %edi
	setg	%al
	retq

	.prefalign	4, .Lfunc_end11, nop
func0000000000000018:
	andl	$1, %esi
	addl	%esi, %edi
	testl	$-32768, %edi
	setne	%al
	retq

