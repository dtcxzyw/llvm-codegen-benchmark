func0000000000000000:
	subq	%rsi, %rdx
	leaq	1(%rdi,%rdx), %rax
	retq

func000000000000000c:
	subq	%rsi, %rdx
	movl	$4294967295, %eax
	addq	%rdx, %rax
	addq	%rdi, %rax
	retq

func0000000000000010:
	subq	%rdi, %rdx
	leaq	1(%rsi,%rdx), %rax
	retq

func0000000000000020:
	subq	%rdi, %rdx
	leaq	1(%rsi,%rdx), %rax
	retq

func0000000000000005:
	subq	%rsi, %rdx
	leaq	-1(%rdi,%rdx), %rax
	retq

func0000000000000008:
	subq	%rsi, %rdx
	leaq	5(%rdi,%rdx), %rax
	retq

func0000000000000030:
	subq	%rdi, %rdx
	leaq	4(%rsi,%rdx), %rax
	retq

func0000000000000004:
	subq	%rsi, %rdx
	leaq	1(%rdi,%rdx), %rax
	retq

