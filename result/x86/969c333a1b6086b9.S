func0000000000000014:
	movl	%esi, %eax
	cmpb	$24, %dil
	cmovbl	%edi, %eax
	retq

func0000000000000004:
	movl	%esi, %eax
	cmpb	$-16, %dil
	cmovbl	%edi, %eax
	retq

func000000000000000c:
	movl	%esi, %eax
	testb	%dil, %dil
	cmovnel	%edi, %eax
	retq

func0000000000000008:
	movl	%esi, %eax
	cmpb	$2, %dil
	cmovael	%edi, %eax
	retq

