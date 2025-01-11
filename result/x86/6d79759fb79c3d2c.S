func000000000000004c:
	movl	%edi, %eax
	testq	%rsi, %rsi
	cmovnsl	%esi, %eax
	retq

func0000000000000082:
	movl	%edi, %eax
	cmpq	$1, %rsi
	cmovnel	%esi, %eax
	retq

func0000000000000002:
	movl	%edi, %eax
	testq	%rsi, %rsi
	cmovnel	%esi, %eax
	retq

func0000000000000083:
	movl	%edi, %eax
	movl	$4294967295, %ecx
	cmpq	%rcx, %rsi
	cmovnel	%esi, %eax
	retq

func000000000000004d:
	movl	%edi, %eax
	testq	%rsi, %rsi
	cmovnsl	%esi, %eax
	retq

