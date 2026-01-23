	.att_syntax
func0000000000000069:
	movl	%esi, %ecx
	orl	$1048576, %ecx
	cmpl	$1048576, %edx
	cmovbl	%esi, %ecx
	movl	%ecx, %eax
	shrl	$16, %eax
	testb	$1, %dil
	cmovel	%ecx, %eax
	retq

