func0000000000000007:
	leal	8(%rdi), %eax
	cmpl	%edx, %esi
	cmovlel	%edi, %eax
	retq

func0000000000000028:
	movl	%edi, %eax
	cmpl	%esi, %edx
	sbbl	$-1, %eax
	retq

func0000000000000001:
	xorl	%eax, %eax
	cmpl	%edx, %esi
	setne	%al
	addl	%edi, %eax
	retq

func000000000000002c:
	leal	22(%rdi), %eax
	cmpl	%edx, %esi
	cmovnel	%edi, %eax
	retq

func000000000000006a:
	xorl	%eax, %eax
	cmpl	%edx, %esi
	setle	%al
	addl	%edi, %eax
	retq

func0000000000000008:
	movl	%edi, %eax
	cmpl	%esi, %edx
	adcl	$-1, %eax
	retq

func0000000000000026:
	xorl	%eax, %eax
	cmpl	%edx, %esi
	setge	%al
	addl	%edi, %eax
	retq

