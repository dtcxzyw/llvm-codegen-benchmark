func0000000000000001:
	andl	$1, %edx
	orl	%esi, %edx
	movl	%edx, %eax
	orl	$2, %eax
	testl	%edi, %edi
	cmovnel	%edx, %eax
	retq

func0000000000000014:
	andl	$1, %edx
	orl	%esi, %edx
	movl	%edx, %eax
	orl	$8, %eax
	cmpl	$-5, %edi
	cmovael	%edx, %eax
	retq

func0000000000000018:
	andl	$1, %edx
	orl	%esi, %edx
	movl	%edx, %eax
	orl	$4, %eax
	cmpl	$6, %edi
	cmovbl	%edx, %eax
	retq

func000000000000006a:
	andl	$1, %edx
	leal	2(%rsi,%rdx), %eax
	movl	%esi, %ecx
	orl	%edx, %ecx
	testl	%edi, %edi
	cmovlel	%ecx, %eax
	retq

func0000000000000061:
	andl	$1, %edx
	leal	2(%rsi,%rdx), %eax
	movl	%esi, %ecx
	orl	%edx, %ecx
	testl	%edi, %edi
	cmovnel	%ecx, %eax
	retq

