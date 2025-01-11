func000000000000000a:
	sarq	$4, %rdx
	andq	$-4, %rdx
	leaq	(%rdi,%rsi), %rax
	addq	%rdx, %rax
	retq

func0000000000000010:
	leaq	(%rdi,%rsi,4), %rax
	andq	$-16, %rdx
	addq	%rdx, %rax
	retq

