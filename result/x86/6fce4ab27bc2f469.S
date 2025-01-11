func0000000000000002:
	movq	%rdi, %rax
	orl	%esi, %eax
	andl	$1, %eax
	retq

func0000000000000003:
	movl	%esi, %eax
	orq	%rdi, %rax
	andq	$-65281, %rax
	retq

func0000000000000000:
	movq	%rdi, %rax
	orl	%esi, %eax
	retq

func0000000000000001:
	movl	%esi, %ecx
	movabsq	$9223090566173032447, %rax
	andq	%rdi, %rax
	orq	%rcx, %rax
	retq

