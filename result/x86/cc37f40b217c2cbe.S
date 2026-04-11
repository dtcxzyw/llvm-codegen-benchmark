	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000004f:
	xorl	%eax, %eax
	cmpl	$273, %edx
	sete	%al
	andl	$1, %esi
	addl	%esi, %eax
	addl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000045:
	movl	%esi, %eax
	andl	$1, %eax
	cmpl	$1, %edx
	adcl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000030f:
	andl	$1, %esi
	leal	(%rsi,%rdi), %eax
	cmpl	$1, %edx
	sbbl	$-1, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000040:
	xorl	%eax, %eax
	cmpl	$1, %edx
	sete	%al
	andl	$1, %esi
	addl	%esi, %eax
	addl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000028f:
	xorl	%eax, %eax
	cmpl	$12, %edx
	setge	%al
	andl	$1, %esi
	addl	%esi, %eax
	addl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end5, nop
func000000000000018f:
	xorl	%eax, %eax
	cmpl	$-15736, %edx
	setl	%al
	andl	$1, %esi
	addl	%esi, %eax
	addl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end6, nop
func000000000000020f:
	andl	$1, %esi
	leal	(%rsi,%rdi), %eax
	cmpl	$10000000, %edx
	sbbl	$-1, %eax
	retq

	.prefalign	4, .Lfunc_end7, nop
func000000000000060f:
	andl	$1, %esi
	leal	(%rsi,%rdi), %eax
	cmpl	$10000000, %edx
	sbbl	$-1, %eax
	retq

	.prefalign	4, .Lfunc_end8, nop
func0000000000000305:
	andl	$1, %esi
	leal	(%rsi,%rdi), %eax
	cmpl	$1, %edx
	sbbl	$-1, %eax
	retq

	.prefalign	4, .Lfunc_end9, nop
func0000000000000200:
	andl	$1, %esi
	leal	(%rsi,%rdi), %eax
	cmpl	$16384, %edx
	sbbl	$-1, %eax
	retq

	.prefalign	4, .Lfunc_end10, nop
func0000000000000300:
	andl	$1, %esi
	leal	(%rsi,%rdi), %eax
	cmpl	$1, %edx
	sbbl	$-1, %eax
	retq

	.prefalign	4, .Lfunc_end11, nop
func000000000000050f:
	movl	%esi, %eax
	andl	$1, %eax
	cmpl	$1020, %edx
	adcl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end12, nop
func0000000000000285:
	xorl	%eax, %eax
	cmpl	$8192, %edx
	setge	%al
	andl	$1, %esi
	addl	%esi, %eax
	addl	%edi, %eax
	retq

