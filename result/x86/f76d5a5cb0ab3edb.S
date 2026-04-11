	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000003:
	andl	$1, %edx
	andl	$1, %esi
	shll	$5, %esi
	leal	(%rsi,%rdx), %eax
	orl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000002:
	andl	$1, %edx
	notb	%sil
	movzbl	%sil, %eax
	andl	$1, %eax
	shll	$4, %eax
	orl	%edx, %eax
	orl	%edi, %eax
	orl	$8, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000001:
	andl	$1, %edx
	xorl	%ecx, %ecx
	testb	$1, %sil
	movl	$33, %eax
	cmovel	%ecx, %eax
	orl	%edx, %eax
	orl	%edi, %eax
	retq

