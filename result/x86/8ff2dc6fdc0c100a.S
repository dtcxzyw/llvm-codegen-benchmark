func0000000000000000:
	leal	1(%rsi), %ecx
	xorl	%eax, %eax
	testb	$1, %dil
	cmovneq	%rcx, %rax
	retq

func0000000000000007:
	leal	349(%rsi), %ecx
	xorl	%eax, %eax
	testb	$1, %dil
	cmovneq	%rcx, %rax
	retq

func0000000000000002:
	leal	-1(%rsi), %ecx
	xorl	%eax, %eax
	testb	$1, %dil
	cmovneq	%rcx, %rax
	retq

func0000000000000003:
	leal	-3(%rsi), %ecx
	testb	$1, %dil
	movl	$6, %eax
	cmovneq	%rcx, %rax
	retq

func0000000000000006:
	leal	64(%rsi), %ecx
	testb	$1, %dil
	movl	$4160, %eax
	cmovneq	%rcx, %rax
	retq

func0000000000000001:
	leal	-192(%rsi), %ecx
	xorl	%eax, %eax
	testb	$1, %dil
	cmovneq	%rcx, %rax
	retq

func0000000000000004:
	leal	2(%rsi), %ecx
	testb	$1, %dil
	movl	$4294967295, %eax
	cmovneq	%rcx, %rax
	retq

