func0000000000000005:
	testq	%rdx, %rdx
	movl	$1, %eax
	cmovnel	%esi, %eax
	imull	%edi, %eax
	retq

func0000000000000019:
	xorl	%eax, %eax
	testq	%rdx, %rdx
	cmovnsl	%esi, %eax
	imull	%edi, %eax
	retq

func0000000000000004:
	testq	%rdx, %rdx
	movl	$1, %eax
	cmovnel	%esi, %eax
	imull	%edi, %eax
	retq

func0000000000000007:
	testq	%rdx, %rdx
	movl	$1, %eax
	cmovnel	%esi, %eax
	imull	%edi, %eax
	retq

func0000000000000018:
	testq	%rdx, %rdx
	movl	$1, %eax
	cmovgl	%esi, %eax
	imull	%edi, %eax
	retq

func0000000000000010:
	cmpq	$2, %rdx
	movl	$1, %eax
	cmovael	%esi, %eax
	imull	%edi, %eax
	retq

