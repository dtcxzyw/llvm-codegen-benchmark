func0000000000000059:
	xorl	%eax, %eax
	cmpl	$7, %edx
	sete	%al
	addl	%esi, %eax
	shll	$12, %eax
	orl	%edi, %eax
	retq

func0000000000000299:
	notl	%edx
	shrl	$31, %edx
	leal	(%rdx,%rsi), %eax
	shll	$26, %eax
	orl	%edi, %eax
	retq

func0000000000000289:
	xorl	%eax, %eax
	testl	%edx, %edx
	setg	%al
	addl	%esi, %eax
	shll	$12, %eax
	orl	%edi, %eax
	retq

func000000000000031f:
	cmpl	$1, %edx
	sbbl	$-1, %esi
	leal	(%rdi,%rsi,2), %eax
	retq

func0000000000000041:
	movl	%esi, %eax
	cmpl	$1, %edx
	adcl	$0, %eax
	shll	$8, %eax
	orl	%edi, %eax
	retq

