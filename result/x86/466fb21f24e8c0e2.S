	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000006:
	cmpl	$65536, %esi
	movl	$65536, %eax
	cmovll	%esi, %eax
	addl	%edi, %eax
	shrl	$31, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	cmpl	$65536, %esi
	movl	$65536, %eax
	cmovll	%esi, %eax
	addl	%edi, %eax
	cmpl	$-1, %eax
	sete	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000002a:
	cmpl	$50, %esi
	movl	$50, %eax
	cmovll	%esi, %eax
	addl	%edi, %eax
	cmpl	$71, %eax
	setge	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000026:
	cmpl	$768, %esi
	movl	$768, %eax
	cmovll	%esi, %eax
	addl	%edi, %eax
	cmpl	$-323, %eax
	setl	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000021:
	movl	%esi, %eax
	sarl	$31, %eax
	andl	%esi, %eax
	addl	%edi, %eax
	sete	%al
	retq

	.prefalign	4, .Lfunc_end5, nop
func000000000000000a:
	cmpl	$1024, %esi
	movl	$1024, %eax
	cmovll	%esi, %eax
	addl	%edi, %eax
	testl	%eax, %eax
	setg	%al
	retq

