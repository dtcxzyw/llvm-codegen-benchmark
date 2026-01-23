	.att_syntax
func0000000000000087:
	movl	%esi, %ecx
	orl	$4, %ecx
	testq	%rdx, %rdx
	cmovnel	%esi, %ecx
	leal	2(%rcx), %eax
	testb	$1, %dil
	cmovel	%ecx, %eax
	retq

func0000000000000093:
	movl	%esi, %ecx
	orl	$4, %ecx
	shrq	$60, %rdx
	cmovnel	%esi, %ecx
	leal	2(%rcx), %eax
	testb	$1, %dil
	cmovel	%ecx, %eax
	retq

