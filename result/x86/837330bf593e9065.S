func000000000000008a:
	sarq	$2, %rdx
	subq	%rsi, %rdx
	andq	$-2, %rdx
	leaq	(%rdi,%rdx,2), %rax
	leaq	(%rax,%rsi,4), %rax
	retq

