func0000000000000007:
	movl	%edi, %eax
	andl	$63, %eax
	shll	$20, %eax
	retq

func0000000000000003:
	movl	%edi, %eax
	andl	$65280, %eax
	shll	$16, %eax
	retq

func0000000000000002:
	movl	%edi, %eax
	andl	$32768, %eax
	shlq	$48, %rax
	retq

