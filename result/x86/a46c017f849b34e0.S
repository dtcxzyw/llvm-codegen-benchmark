func0000000000000000:
	orl	$1, %esi
	leaq	(%rdi,%rsi,4), %rax
	retq

func0000000000000008:
	movl	%esi, %eax
	leaq	4(%rdi,%rax,4), %rax
	retq

func000000000000000c:
	movl	%esi, %eax
	leaq	2(%rdi,%rax), %rax
	retq

func000000000000000b:
	movl	%esi, %eax
	leaq	4(%rdi,%rax,4), %rax
	retq

func000000000000000f:
	movl	%esi, %eax
	leaq	1(%rdi,%rax), %rax
	retq

func0000000000000007:
	orl	$1, %esi
	leaq	(%rdi,%rsi,4), %rax
	retq

func0000000000000003:
	orl	$1, %esi
	leaq	(%rdi,%rsi,4), %rax
	retq

func0000000000000004:
	orl	$416, %esi
	leaq	(%rsi,%rdi), %rax
	retq

