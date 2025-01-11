func0000000000000010:
	andl	$8188, %edx
	leaq	(%rdi,%rsi), %rax
	addq	%rdx, %rax
	retq

func0000000000000014:
	andl	$8, %edx
	leaq	(%rdi,%rsi), %rax
	addq	%rdx, %rax
	retq

