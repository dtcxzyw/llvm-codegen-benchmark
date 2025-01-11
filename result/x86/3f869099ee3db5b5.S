func000000000000006a:
	cmpq	$25550, %rdi
	movl	$255, %eax
	cmovll	%esi, %eax
	retq

func0000000000000046:
	xorl	%eax, %eax
	testq	%rdi, %rdi
	cmovnsl	%esi, %eax
	retq

func0000000000000001:
	xorl	%eax, %eax
	testq	%rdi, %rdi
	cmovnel	%esi, %eax
	retq

func0000000000000041:
	movq	%rsi, %rax
	retq

