func0000000000000008:
	shrl	$8, %edi
	testq	%rsi, %rsi
	movl	$20, %eax
	cmovnel	%edi, %eax
	retq

func000000000000000a:
	shrl	$12, %edi
	cmpq	$55296, %rsi
	movl	$15, %eax
	cmovnel	%edi, %eax
	retq

func000000000000000b:
	shrq	$32, %rdi
	xorl	%eax, %eax
	movl	$4294967295, %ecx
	cmpq	%rcx, %rsi
	cmovnel	%edi, %eax
	retq

