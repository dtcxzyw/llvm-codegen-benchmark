func0000000000000005:
	leal	(%rsi,%rdx), %eax
	addl	%edi, %eax
	andl	$2097151, %eax
	retq

func000000000000000f:
	movabsq	$230584300921369395, %rcx
	andq	%rdx, %rcx
	addq	%rdi, %rcx
	addq	%rsi, %rcx
	movabsq	$1085102592571150095, %rax
	andq	%rcx, %rax
	retq

func000000000000000c:
	movl	%edx, %eax
	addq	%rdi, %rax
	addq	%rsi, %rax
	andq	$-8, %rax
	retq

func0000000000000000:
	andl	$31, %edx
	leaq	(%rdi,%rsi), %rax
	addq	%rdx, %rax
	andq	$-32, %rax
	retq

func0000000000000004:
	leal	(%rdx,%rsi), %eax
	addl	%edi, %eax
	retq

