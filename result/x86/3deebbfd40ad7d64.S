func000000000000000d:
	movl	%edx, %ecx
	leaq	(%rsi,%rcx), %rax
	subq	%rcx, %rdi
	movq	%rdi, %rdx
	retq

func000000000000000f:
	movl	%edx, %eax
	subq	%rax, %rdi
	shlq	$5, %rax
	addq	%rsi, %rax
	movq	%rdi, %rdx
	retq

func000000000000001e:
	movl	%edx, %eax
	subq	%rax, %rdi
	leaq	(%rsi,%rax,4), %rax
	movq	%rdi, %rdx
	retq

