	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000002:
	movl	%edi, %eax
	orl	$49152, %eax
	testl	%edx, %edx
	cmovel	%edi, %eax
	andl	$4096, %esi
	orl	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000009:
	movl	%edi, %eax
	orl	$536870912, %eax
	cmpl	$524288, %edx
	cmovbl	%edi, %eax
	andl	$1023, %esi
	orl	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000043:
	leal	128(%rdi), %eax
	testl	%edx, %edx
	cmovel	%edi, %eax
	andl	$512, %esi
	orl	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000003:
	movl	%esi, %eax
	orl	$2052, %eax
	testl	%edx, %edx
	cmovel	%esi, %eax
	andl	$-3637, %edi
	orl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000042:
	leal	3072(%rdi), %eax
	testl	%edx, %edx
	cmovel	%edi, %eax
	andl	$2048, %esi
	orl	%esi, %eax
	retq

