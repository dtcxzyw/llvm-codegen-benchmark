func0000000000000019:
	leal	(%rsi,%rdx), %ecx
	shlq	$32, %rcx
	movl	%edi, %eax
	orq	%rcx, %rax
	retq

func0000000000000011:
	leal	(%rdx,%rsi), %ecx
	shlq	$32, %rcx
	movl	%edi, %eax
	orq	%rcx, %rax
	retq

func000000000000001d:
	andl	$-16777216, %edx
	leal	(%rsi,%rdx), %ecx
	shlq	$32, %rcx
	movzbl	%dil, %eax
	orq	%rcx, %rax
	retq

func000000000000001f:
	leal	(%rdx,%rsi), %ecx
	shlq	$32, %rcx
	movl	%edi, %eax
	orq	%rcx, %rax
	retq

