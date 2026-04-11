	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000002f:
	xorl	%eax, %eax
	cmpl	$2, %edx
	sete	%al
	addl	%edi, %eax
	andl	$1, %esi
	leal	9(%rsi,%rax), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000014f:
	xorl	%eax, %eax
	cmpl	$6, %edx
	setge	%al
	addl	%edi, %eax
	andl	$1, %esi
	leal	1(%rsi,%rax), %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000010f:
	cmpl	$100000, %edx
	sbbl	$-1, %edi
	andl	$1, %esi
	leal	5(%rdi,%rsi), %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000020:
	leal	2(%rdi), %ecx
	leal	8(%rdi), %eax
	testl	%edx, %edx
	cmovnel	%ecx, %eax
	andl	$1, %esi
	addl	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000025:
	xorl	%eax, %eax
	cmpl	$2, %edx
	sete	%al
	notl	%eax
	andl	$1, %esi
	addl	%esi, %eax
	addl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000140:
	xorl	%eax, %eax
	cmpl	$65536, %edx
	setge	%al
	addl	%edi, %eax
	andl	$1, %esi
	leal	1(%rsi,%rax), %eax
	retq

