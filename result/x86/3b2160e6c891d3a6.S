func0000000000000000:
	andl	%edx, %esi
	movzwl	%si, %eax
	leaq	(%rdi,%rax,2), %rax
	retq

func0000000000000004:
	andl	%edx, %esi
	movzwl	%si, %eax
	leaq	(%rdi,%rax,8), %rax
	retq

func0000000000000003:
	andl	%edx, %esi
	movzwl	%si, %eax
	shll	$5, %eax
	addq	%rdi, %rax
	retq

