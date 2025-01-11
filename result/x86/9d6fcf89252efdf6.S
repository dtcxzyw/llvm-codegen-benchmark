func0000000000000061:
	andl	$26, %edx
	leal	512(%rsi,%rdx), %eax
	movl	%esi, %ecx
	orl	%edx, %ecx
	cmpl	$6, %edi
	cmovnel	%ecx, %eax
	retq

func0000000000000064:
	andl	$15, %edx
	leal	16384(%rsi,%rdx), %eax
	movl	%esi, %ecx
	orl	%edx, %ecx
	cmpl	$2, %edi
	cmovael	%ecx, %eax
	retq

func0000000000000001:
	andl	$256, %edx
	orl	%esi, %edx
	movl	%edx, %eax
	orl	$8, %eax
	cmpl	$2, %edi
	cmovnel	%edx, %eax
	retq

func000000000000006a:
	andl	$8, %edx
	leal	201326592(%rsi,%rdx), %eax
	movl	%esi, %ecx
	orl	%edx, %ecx
	cmpl	$25, %edi
	cmovll	%ecx, %eax
	retq

