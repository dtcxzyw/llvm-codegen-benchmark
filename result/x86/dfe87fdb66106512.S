func0000000000000007:
	movl	%edx, %eax
	orq	%rsi, %rax
	andq	$-65281, %rax
	orq	%rdi, %rax
	retq

func0000000000000003:
	movl	%edx, %eax
	movabsq	$9223090566173032447, %rcx
	andq	%rsi, %rcx
	orq	%rdi, %rax
	orq	%rcx, %rax
	retq

func0000000000000000:
	movq	%rsi, %rax
	orl	%edx, %eax
	andl	$7, %eax
	orq	%rdi, %rax
	retq

func0000000000000004:
	movl	%edx, %ecx
	orq	%rsi, %rcx
	movabsq	$140733193453567, %rax
	andq	%rcx, %rax
	orq	%rdi, %rax
	retq

