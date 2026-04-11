	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	andl	$1, %edx
	shll	$4, %edx
	leal	10(%rdx), %ecx
	testb	$1, %sil
	movl	$26, %eax
	cmovel	%ecx, %eax
	orl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	movl	%esi, %eax
	orl	%edx, %eax
	andl	$1, %eax
	shll	$27, %eax
	orl	%edi, %eax
	retq

