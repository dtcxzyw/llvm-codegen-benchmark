func000000000000000a:
	orl	%edx, %esi
	movl	%esi, %eax
	orl	$4096, %eax
	testl	%edi, %edi
	cmovlel	%esi, %eax
	andl	$-4096, %eax
	retq

func0000000000000001:
	movl	%esi, %eax
	orl	%edx, %eax
	andl	$16, %eax
	retq

func0000000000000061:
	leal	8(%rsi,%rdx), %eax
	movl	%esi, %ecx
	orl	%edx, %ecx
	cmpl	$1052672, %edi
	cmovnel	%ecx, %eax
	andl	$-17, %eax
	retq

func0000000000000021:
	movl	%esi, %eax
	orl	%edx, %eax
	andl	$1048448, %eax
	retq

