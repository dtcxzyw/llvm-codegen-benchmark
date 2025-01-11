func0000000000000017:
	decl	%esi
	lzcntl	%esi, %eax
	movl	$32, %ecx
	subl	%eax, %ecx
	xorl	%eax, %eax
	testb	$1, %dil
	cmovel	%ecx, %eax
	retq

func0000000000000007:
	addl	$8, %esi
	lzcntl	%esi, %eax
	movl	$32, %ecx
	subl	%eax, %ecx
	xorl	%eax, %eax
	testb	$1, %dil
	cmovel	%ecx, %eax
	retq

func0000000000000003:
	decl	%esi
	lzcntl	%esi, %eax
	movl	$32, %ecx
	subl	%eax, %ecx
	testb	$1, %dil
	movl	$16, %eax
	cmovel	%ecx, %eax
	retq

