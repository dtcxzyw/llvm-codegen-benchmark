	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000008a:
	leal	15(%rsi), %eax
	addl	$30, %esi
	testl	%eax, %eax
	cmovnsl	%eax, %esi
	sarl	$4, %esi
	cmpl	%edi, %esi
	setg	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000186:
	leal	1(%rsi), %eax
	addl	$4, %esi
	testl	%eax, %eax
	cmovnsl	%eax, %esi
	sarl	$2, %esi
	cmpl	%edi, %esi
	setl	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000a:
	leal	7(%rsi), %eax
	addl	$14, %esi
	testl	%eax, %eax
	cmovnsl	%eax, %esi
	sarl	$3, %esi
	cmpl	%edi, %esi
	setg	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000010a:
	movl	%esi, %eax
	addl	$5, %esi
	shrl	$31, %esi
	leal	5(%rax,%rsi), %eax
	sarl	%eax
	cmpl	%edi, %eax
	setg	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000106:
	movl	%esi, %eax
	incl	%esi
	shrl	$31, %esi
	leal	1(%rax,%rsi), %eax
	sarl	%eax
	cmpl	%edi, %eax
	setl	%al
	retq

	.prefalign	4, .Lfunc_end5, nop
func000000000000018a:
	movl	%esi, %eax
	incl	%esi
	shrl	$31, %esi
	leal	1(%rax,%rsi), %eax
	sarl	%eax
	cmpl	%edi, %eax
	setg	%al
	retq

