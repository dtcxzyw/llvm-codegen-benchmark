func0000000000000007:
	movl	%edx, %eax
	orq	%rsi, %rax
	andq	$-536870913, %rax
	andl	$536870912, %edi
	orq	%rdi, %rax
	retq

func0000000000000003:
	movl	%edx, %eax
	movabsq	$-4294967297, %rcx
	andq	%rsi, %rcx
	orq	%rax, %rcx
	movabsq	$4294967296, %rax
	andq	%rdi, %rax
	orq	%rcx, %rax
	retq

func0000000000000004:
	movl	%edx, %eax
	orq	%rsi, %rax
	andq	$-2147418113, %rax
	andl	$63, %edi
	orq	%rdi, %rax
	retq

