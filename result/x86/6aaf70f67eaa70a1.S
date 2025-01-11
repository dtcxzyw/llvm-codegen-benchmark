func000000000000030a:
	cmpl	$1, %edx
	sbbl	$-1, %esi
	leal	(%rsi,%rdi), %eax
	retq

func000000000000005f:
	movl	%edi, %eax
	cmpl	$1, %edx
	adcl	%esi, %eax
	retq

func000000000000031c:
	cmpl	$1, %edx
	sbbl	$-1, %esi
	leal	(%rsi,%rdi), %eax
	retq

func0000000000000300:
	xorl	%eax, %eax
	cmpl	$-274000, %edx
	setne	%al
	addl	%edi, %eax
	addl	%esi, %eax
	retq

func0000000000000040:
	cmpl	$1, %edx
	adcl	$0, %esi
	leal	(%rsi,%rdi), %eax
	retq

