func0000000000000015:
	shrl	$16, %esi
	leaq	(%rdi,%rdi,4), %rax
	leaq	(%rsi,%rax,2), %rax
	retq

func000000000000001a:
	shrl	$3, %esi
	leaq	(%rdi,%rdi,2), %rax
	addq	%rsi, %rax
	retq

func000000000000001f:
	shrl	$7, %esi
	leaq	(%rdi,%rdi,4), %rax
	leaq	(%rsi,%rax,2), %rax
	retq

