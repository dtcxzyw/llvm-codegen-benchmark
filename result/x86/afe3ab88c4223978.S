func000000000000000d:
	leal	-1(%rdi), %eax
	negq	%rax
	retq

func0000000000000001:
	addl	$-48, %edi
	movl	$2147483647, %eax
	subq	%rdi, %rax
	retq

func0000000000000009:
	addl	$-48, %edi
	movl	$2147483647, %eax
	subq	%rdi, %rax
	retq

func0000000000000005:
	leal	-2(%rdi), %eax
	negq	%rax
	retq

func000000000000001d:
	leal	1(%rdi), %eax
	negq	%rax
	retq

func000000000000001f:
	incl	%edi
	movl	$10000, %eax
	subq	%rdi, %rax
	retq

