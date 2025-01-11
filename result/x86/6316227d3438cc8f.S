func0000000000000007:
	notb	%dl
	movzbl	%dl, %eax
	andl	$1, %eax
	leaq	(%rsi,%rax,8), %rax
	leaq	64(%rdi,%rax,8), %rax
	retq

func0000000000000004:
	notb	%dl
	movzbl	%dl, %eax
	andl	$1, %eax
	leaq	(%rsi,%rax,2), %rax
	leaq	(%rdi,%rax,8), %rax
	retq

