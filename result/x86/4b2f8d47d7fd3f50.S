	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	andl	$16, %edx
	testb	$1, %sil
	movl	$16, %eax
	cmovel	%edx, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000002:
	leal	128(%rdx), %ecx
	testb	$1, %sil
	cmovel	%edx, %ecx
	movl	%ecx, %eax
	orl	$262144, %eax
	testb	$1, %dil
	cmovel	%ecx, %eax
	andl	$-6, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000003:
	movl	%edx, %eax
	andl	$100663296, %eax
	retq

