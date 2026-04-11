	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000000c2:
	leal	(%rsi,%rdx), %ecx
	leal	8192(%rsi,%rdx), %eax
	testl	%edi, %edi
	cmovel	%ecx, %eax
	orl	$49152, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000002:
	orl	%edx, %esi
	movl	%esi, %eax
	orl	$553646080, %eax
	testl	%edi, %edi
	cmovel	%esi, %eax
	orl	$256, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000042:
	leal	(%rsi,%rdx), %ecx
	movl	%ecx, %eax
	orl	$1627388926, %eax
	testl	%edi, %edi
	cmovel	%ecx, %eax
	orl	$-2147483648, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func00000000000000c3:
	leal	(%rsi,%rdx), %ecx
	leal	32(%rsi,%rdx), %eax
	testl	%edi, %edi
	cmovel	%ecx, %eax
	orl	$2, %eax
	retq

