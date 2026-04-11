	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000003:
	andl	$1, %edx
	orl	$1114112, %edx
	testb	$1, %dil
	cmovel	%esi, %edx
	movl	$1114114, %eax
	subl	%edx, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	andl	$1, %edx
	shll	$6, %edx
	testb	$1, %dil
	cmovel	%esi, %edx
	movl	$64, %eax
	subl	%edx, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000001:
	andl	$1, %edx
	leal	-1(%rdx), %eax
	orl	$1, %eax
	testb	$1, %dil
	cmovel	%esi, %eax
	negl	%eax
	retq

