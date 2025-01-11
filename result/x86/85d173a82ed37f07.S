func0000000000000004:
	movzbl	%dl, %ecx
	addl	%esi, %ecx
	xorl	%eax, %eax
	testb	$1, %dil
	cmovnel	%ecx, %eax
	retq

func0000000000000007:
	movzbl	%dl, %ecx
	addl	%esi, %ecx
	xorl	%eax, %eax
	testb	$1, %dil
	cmovnel	%ecx, %eax
	retq

func0000000000000000:
	movzbl	%dl, %ecx
	addl	%esi, %ecx
	testb	$1, %dil
	movl	$-5, %eax
	cmovnel	%ecx, %eax
	retq

func0000000000000003:
	andb	$1, %dil
	movzbl	%dl, %ecx
	addl	%esi, %ecx
	xorl	%eax, %eax
	cmpb	$1, %dil
	sbbl	%eax, %eax
	orl	%ecx, %eax
	retq

