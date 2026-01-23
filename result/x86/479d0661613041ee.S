	.att_syntax
func000000000000000f:
	movl	%edx, %ecx
	orq	%rsi, %rcx
	andq	$-65281, %rcx
	movl	%edi, %eax
	orq	%rcx, %rax
	retq

func000000000000000d:
	movl	%edx, %eax
	orq	%rsi, %rax
	movabsq	$-4294836225, %rcx
	andq	%rax, %rcx
	movl	%edi, %eax
	orq	%rcx, %rax
	retq

func0000000000000007:
	movl	%edx, %ecx
	orq	%rsi, %rcx
	andq	$-2147483648, %rcx
	movl	%edi, %eax
	orq	%rcx, %rax
	retq

