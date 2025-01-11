func0000000000000015:
	leaq	(%rsi,%rdx,2), %rax
	addq	%rdi, %rax
	retq

func000000000000003c:
	shlq	$4, %rdx
	leaq	(%rdi,%rsi), %rax
	addq	%rdx, %rax
	retq

func0000000000000030:
	leaq	(%rsi,%rdx,4), %rax
	addq	%rdi, %rax
	retq

func0000000000000000:
	leaq	(%rsi,%rdx,8), %rax
	addq	%rdi, %rax
	retq

func0000000000000010:
	leaq	(%rsi,%rdx,8), %rax
	addq	%rdi, %rax
	retq

