func000000000000000f:
	incl	%esi
	leaq	(%rsi,%rsi,4), %rax
	leaq	19(%rdi,%rax,4), %rax
	retq

func000000000000004f:
	incl	%esi
	leaq	(%rsi,%rsi,4), %rax
	leaq	18(%rdi,%rax,4), %rax
	retq

func000000000000006f:
	movl	%esi, %eax
	shlq	$5, %rax
	leaq	52(%rax,%rdi), %rax
	retq

