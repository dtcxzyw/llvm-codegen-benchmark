	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000002:
	movl	%esi, %eax
	orl	$2, %eax
	testl	%edx, %edx
	cmovel	%esi, %eax
	andl	$805306367, %eax
	orl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000043:
	leal	2(%rsi), %eax
	testl	%edx, %edx
	cmovel	%esi, %eax
	andl	$30, %eax
	orl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000003:
	andl	$264, %esi
	leal	(%rsi,%rdi), %eax
	retq

