	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000042a:
	leal	-2(%rdi), %eax
	cmpl	$2, %esi
	cmovnel	%edi, %eax
	testl	%eax, %eax
	setg	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000421:
	leal	-2(%rdi), %eax
	cmpl	$2, %esi
	cmovnel	%edi, %eax
	testl	%eax, %eax
	sete	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000042c:
	leal	-2(%rdi), %eax
	cmpl	$2, %esi
	cmovnel	%edi, %eax
	testl	%eax, %eax
	setne	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000081:
	leal	32(%rdi), %eax
	cmpl	$32, %esi
	cmovael	%edi, %eax
	cmpl	$54, %eax
	sete	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000026:
	leal	-2(%rdi), %eax
	testl	%esi, %esi
	cmovnel	%edi, %eax
	testl	%eax, %eax
	setle	%al
	retq

	.prefalign	4, .Lfunc_end5, nop
func000000000000002a:
	leal	-2(%rdi), %eax
	testl	%esi, %esi
	cmovnel	%edi, %eax
	cmpl	$7, %eax
	setge	%al
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000426:
	leal	3(%rdi), %eax
	testl	%esi, %esi
	cmovnel	%edi, %eax
	shrl	$31, %eax
	retq

