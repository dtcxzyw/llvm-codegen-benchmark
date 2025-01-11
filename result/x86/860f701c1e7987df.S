func0000000000000004:
	movl	%esi, %eax
	rolw	$8, %ax
	testb	$1, %dil
	cmovel	%esi, %eax
	decl	%eax
	cmpw	$18, %ax
	setb	%al
	retq

