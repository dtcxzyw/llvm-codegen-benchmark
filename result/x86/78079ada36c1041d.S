func000000000000000f:
	andl	$992, %edx
	orq	%rdi, %rdx
	movl	%esi, %eax
	orq	%rdx, %rax
	retq

func000000000000000c:
	andl	$7936, %edx
	orq	%rdi, %rdx
	movl	%esi, %eax
	orq	%rdx, %rax
	retq

func000000000000000e:
	andl	$65280, %edx
	orq	%rdi, %rdx
	movl	%esi, %eax
	orq	%rdx, %rax
	retq

func0000000000000007:
	andl	$-16777216, %edx
	orq	%rdi, %rdx
	movl	%esi, %eax
	orq	%rdx, %rax
	retq

