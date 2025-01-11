func0000000000000003:
	leal	-127(%rsi), %ecx
	movl	%edi, %eax
	imulq	%rcx, %rax
	retq

func0000000000000002:
	leal	-127(%rsi), %ecx
	movl	%edi, %eax
	imulq	%rcx, %rax
	retq

func000000000000000a:
	leal	-1(%rsi), %ecx
	movl	%edi, %eax
	imulq	%rcx, %rax
	retq

func0000000000000013:
	leal	1(%rsi), %ecx
	movl	%edi, %eax
	imulq	%rcx, %rax
	retq

func0000000000000012:
	leal	1(%rsi), %ecx
	movl	%edi, %eax
	imulq	%rcx, %rax
	retq

func0000000000000000:
	leal	1(%rsi), %eax
	andq	$-4, %rdi
	imulq	%rdi, %rax
	retq

