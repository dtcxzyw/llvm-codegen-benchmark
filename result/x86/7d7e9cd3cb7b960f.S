func0000000000000007:
	movl	%esi, %eax
	movzbl	%ah, %eax
	leaq	(%rdi,%rax,8), %rax
	retq

func000000000000000f:
	movzwl	%si, %eax
	shrl	%eax
	addq	%rdi, %rax
	retq

func0000000000000004:
	andl	$65534, %esi
	leaq	(%rdi,%rsi,4), %rax
	retq

