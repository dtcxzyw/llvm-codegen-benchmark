func0000000000000001:
	movl	%edi, %eax
	cmpb	$2, %dl
	cmovnel	%esi, %eax
	retq

func0000000000000004:
	movl	%edi, %eax
	cmpb	$11, %dl
	cmovael	%esi, %eax
	retq

func0000000000000014:
	movl	%edi, %eax
	cmpb	$3, %dl
	cmovael	%esi, %eax
	retq

