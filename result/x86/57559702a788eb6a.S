func0000000000000004:
	andl	$65534, %esi
	leaq	(%rdi,%rsi,2), %rax
	retq

func0000000000000007:
	movzwl	%si, %eax
	shrl	$3, %eax
	addq	%rdi, %rax
	retq

func000000000000000f:
	movl	%esi, %eax
	movzbl	%ah, %eax
	leaq	(%rdi,%rax,8), %rax
	retq

