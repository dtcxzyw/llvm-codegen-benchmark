	.att_syntax
func00000000000000d3:
	movl	%esi, %ecx
	orl	$4, %ecx
	cmpq	$16, %rdx
	cmovbl	%esi, %ecx
	leal	2(%rcx), %eax
	testb	$1, %dil
	cmovnel	%ecx, %eax
	retq

func0000000000000093:
	movl	%esi, %ecx
	orl	$4, %ecx
	cmpq	$16, %rdx
	cmovbl	%esi, %ecx
	leal	2(%rcx), %eax
	testb	$1, %dil
	cmovnel	%ecx, %eax
	retq

