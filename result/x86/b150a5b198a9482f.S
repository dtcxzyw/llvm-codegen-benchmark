func0000000000000006:
	movl	%edx, %eax
	andq	$-16711681, %rsi
	orq	%rsi, %rax
	orq	%rdi, %rax
	retq

func0000000000000007:
	movl	%edx, %eax
	andq	$-33554688, %rsi
	orq	%rsi, %rax
	orq	%rdi, %rax
	retq

func0000000000000004:
	movl	%edx, %eax
	andq	$-29, %rsi
	orq	%rsi, %rax
	orq	%rdi, %rax
	retq

func0000000000000003:
	movl	%edx, %ecx
	movabsq	$-281474976710656, %rax
	andq	%rsi, %rax
	orq	%rcx, %rax
	orq	%rdi, %rax
	retq

func0000000000000001:
	movl	%edx, %eax
	movabsq	$1099494850560, %rcx
	andq	%rsi, %rcx
	orq	%rdi, %rax
	orq	%rcx, %rax
	retq

