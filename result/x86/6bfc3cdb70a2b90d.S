func000000000000003f:
	movzbl	%dl, %eax
	addq	%rsi, %rax
	leaq	(%rax,%rax,2), %rax
	shlq	$4, %rax
	leaq	48(%rdi,%rax), %rax
	retq

func000000000000001e:
	andl	$1, %edx
	addq	%rsi, %rdx
	leaq	2408(%rdi,%rdx,2), %rax
	retq

func000000000000003c:
	andl	$63, %edx
	addq	%rsi, %rdx
	leaq	40(%rdi,%rdx), %rax
	retq

