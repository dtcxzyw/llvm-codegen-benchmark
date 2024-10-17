func0000000000000001:                   # @func0000000000000001
	andl	$1, %edx
	leal	2(,%rdx,4), %eax
	cmpb	$78, %sil
	movl	$7, %ecx
	cmovnel	%eax, %ecx
	testb	$1, %dil
	movl	$8, %eax
	cmovel	%ecx, %eax
	retq
