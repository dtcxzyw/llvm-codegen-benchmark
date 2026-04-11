	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	movzbl	%dl, %eax
	movl	%eax, %ecx
	orl	$2, %ecx
	testb	$1, %sil
	cmovel	%eax, %ecx
	movl	%ecx, %eax
	orl	$10, %eax
	testb	$1, %dil
	cmovel	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000003:
	andl	$-17, %edx
	leal	4096(%rdx), %ecx
	testb	$1, %sil
	cmovel	%edx, %ecx
	leal	16384(%rcx), %eax
	testb	$1, %dil
	cmovel	%ecx, %eax
	retq

