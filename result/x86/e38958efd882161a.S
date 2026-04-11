	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000003:
	andl	$2040, %edx
	testb	$1, %dil
	cmovel	%esi, %edx
	leal	8(%rdx), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	andl	$15, %edx
	testb	$1, %dil
	cmovel	%esi, %edx
	leal	-7(%rdx), %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000000:
	andl	$7, %edx
	testb	$1, %dil
	cmovel	%esi, %edx
	leal	-1(%rdx), %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000002:
	andl	$2147450879, %edx
	testb	$1, %dil
	cmovel	%esi, %edx
	leal	65537(%rdx), %eax
	retq

