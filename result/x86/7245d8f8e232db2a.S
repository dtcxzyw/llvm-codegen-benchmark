func0000000000000004:
	xorl	%eax, %eax
	testb	$1, %dl
	cmovnel	%esi, %eax
	addl	%edi, %eax
	retq

func0000000000000007:
	xorl	%eax, %eax
	testb	$3, %dl
	cmovnel	%esi, %eax
	addl	%edi, %eax
	retq

func0000000000000185:
	shlq	$53, %rdx
	movl	$-1076, %eax
	cmovnel	%esi, %eax
	addl	%edi, %eax
	retq

