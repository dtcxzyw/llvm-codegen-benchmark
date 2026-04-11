	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000018f:
	andl	$1, %esi
	leal	(%rsi,%rdi), %eax
	cmpl	$1, %edx
	sbbl	$-1, %eax
	addl	$9, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000002f:
	movl	%edi, %eax
	andl	$1, %esi
	subl	%esi, %eax
	cmpl	$1, %edx
	adcl	$2, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000014f:
	xorl	%eax, %eax
	cmpl	$12, %edx
	setge	%al
	andl	$1, %esi
	addl	%edi, %esi
	leal	1(%rax,%rsi), %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000010f:
	andl	$1, %esi
	leal	(%rsi,%rdi), %eax
	cmpl	$10000000, %edx
	sbbl	$-1, %eax
	addl	$5, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000020:
	xorl	%eax, %eax
	cmpl	$100, %edx
	sete	%al
	andl	$1, %esi
	addl	%edi, %esi
	leal	1(%rax,%rsi), %eax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000180:
	xorl	%eax, %eax
	cmpl	$-1, %edx
	setne	%al
	andl	$1, %esi
	subl	%esi, %edi
	leal	2(%rdi,%rax), %eax
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000025:
	notl	%esi
	xorl	%eax, %eax
	cmpl	$2, %edx
	sete	%al
	orl	$-2, %esi
	addl	%esi, %eax
	addl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000140:
	xorl	%eax, %eax
	cmpl	$256, %edx
	setge	%al
	andl	$1, %esi
	addl	%edi, %esi
	leal	1(%rax,%rsi), %eax
	retq

