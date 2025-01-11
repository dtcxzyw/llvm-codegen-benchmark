func0000000000000008:
	leaq	-53(%rdx,%rsi), %rax
	shrq	$32, %rax
	addl	%edi, %eax
	retq

func0000000000000148:
	leaq	2147483647(%rdx,%rsi), %rax
	shrq	$32, %rax
	addl	%edi, %eax
	retq

func0000000000000180:
	leaq	2047(%rdx,%rsi), %rax
	shrq	$11, %rax
	addl	%edi, %eax
	retq

func0000000000000000:
	leaq	4095(%rdx,%rsi), %rax
	shrq	$12, %rax
	addl	%edi, %eax
	retq

func00000000000000a0:
	leaq	32768(%rdx,%rsi), %rax
	shrq	$16, %rax
	addl	%edi, %eax
	retq

