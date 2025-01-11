func0000000000000000:
	leaq	-340(%rsi), %rcx
	andq	$-64, %rcx
	movl	%edi, %eax
	addq	%rcx, %rax
	retq

func000000000000001f:
	leaq	8191(%rsi), %rax
	movabsq	$8589930496, %rcx
	andq	%rax, %rcx
	movl	%edi, %eax
	addq	%rcx, %rax
	retq

func0000000000000012:
	leaq	1048575(%rsi), %rcx
	andq	$-1048576, %rcx
	movl	%edi, %eax
	addq	%rcx, %rax
	retq

func000000000000001b:
	leaq	1(%rsi), %rax
	movabsq	$8589934584, %rcx
	andq	%rax, %rcx
	movl	%edi, %eax
	addq	%rcx, %rax
	retq

func000000000000000b:
	leaq	-4(%rsi), %rcx
	andq	$-8, %rcx
	movl	%edi, %eax
	addq	%rcx, %rax
	retq

func0000000000000004:
	leaq	3(%rsi), %rcx
	andq	$-4, %rcx
	movl	%edi, %eax
	addq	%rcx, %rax
	retq

func0000000000000005:
	leaq	3(%rsi), %rcx
	andq	$-4, %rcx
	movl	%edi, %eax
	addq	%rcx, %rax
	retq

