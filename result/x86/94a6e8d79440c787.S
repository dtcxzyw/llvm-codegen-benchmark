func0000000000000005:
	movq	%rdi, %rax
	andl	$2147483647, %edx
	addq	%rsi, %rdx
	subq	%rdx, %rax
	retq

func0000000000000000:
	movq	%rdi, %rax
	movl	%edx, %ecx
	addq	%rsi, %rcx
	subq	%rcx, %rax
	retq

func000000000000000a:
	movq	%rdi, %rax
	movabsq	$8589934584, %rcx
	andq	%rdx, %rcx
	addq	%rsi, %rcx
	subq	%rcx, %rax
	retq

func0000000000000008:
	movq	%rdi, %rax
	andl	$2147483647, %edx
	addq	%rsi, %rdx
	subq	%rdx, %rax
	retq

func0000000000000006:
	movq	%rdi, %rax
	andq	$-4096, %rdx
	addq	%rsi, %rdx
	subq	%rdx, %rax
	retq

func0000000000000003:
	movq	%rdi, %rax
	andl	$15, %edx
	addq	%rsi, %rdx
	subq	%rdx, %rax
	retq

