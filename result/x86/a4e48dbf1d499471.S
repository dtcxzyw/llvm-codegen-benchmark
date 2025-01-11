func000000000000007c:
	movl	%esi, %eax
	shlq	$4, %rax
	leaq	32808(%rdi,%rax), %rax
	retq

func000000000000007f:
	movl	%esi, %eax
	leaq	64(%rdi,%rax,8), %rax
	retq

func00000000000000ff:
	movl	%esi, %eax
	leaq	17(%rdi,%rax,2), %rax
	retq

func00000000000000fc:
	movl	%esi, %eax
	leaq	10(%rdi,%rax,8), %rax
	retq

func0000000000000070:
	movl	%esi, %eax
	leaq	6(%rdi,%rax,4), %rax
	retq

