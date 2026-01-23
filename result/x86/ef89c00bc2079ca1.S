	.att_syntax
func0000000000000002:
	xorl	%eax, %eax
	testq	%rdx, %rdx
	cmovnel	%esi, %eax
	orl	%edi, %eax
	retq

func0000000000000003:
	xorl	%eax, %eax
	testq	%rdx, %rdx
	cmovnel	%esi, %eax
	orl	%edi, %eax
	retq

func0000000000000031:
	shrq	$22, %rdx
	cmpq	$4091, %rdx
	movl	$4088, %eax
	cmovbl	%esi, %eax
	orl	%edi, %eax
	retq

