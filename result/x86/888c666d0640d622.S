func0000000000000000:
	leaq	(%rsi,%rdx), %rax
	addq	%rdi, %rax
	andq	$-8, %rax
	negq	%rax
	retq

func0000000000000001:
	addl	%edx, %esi
	addl	%esi, %edi
	movzbl	%dil, %ecx
	movl	$64, %eax
	subq	%rcx, %rax
	retq

func0000000000000003:
	addl	%edx, %esi
	addl	%esi, %edi
	andl	$4095, %edi
	movl	$4096, %eax
	subq	%rdi, %rax
	retq

