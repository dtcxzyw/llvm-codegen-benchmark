	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000000a8:
	movl	%edx, %eax
	sarl	$31, %eax
	andl	%edx, %eax
	subl	%eax, %esi
	leal	(%rsi,%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000002ad:
	movl	%edx, %eax
	sarl	$31, %eax
	andl	%edx, %eax
	subl	%eax, %esi
	leal	(%rsi,%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000610:
	movl	$4, %eax
	subl	%edx, %eax
	testl	%edx, %edx
	cmovel	%edx, %eax
	addl	%edi, %eax
	addl	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000061c:
	movl	$4, %eax
	subl	%edx, %eax
	testl	%edx, %edx
	cmovel	%edx, %eax
	addl	%edi, %eax
	addl	%esi, %eax
	retq

