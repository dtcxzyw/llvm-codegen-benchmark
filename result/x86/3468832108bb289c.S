	.att_syntax
func0000000000000007:
	andq	$-16776961, %rdx
	andq	$-16776705, %rsi
	orq	%rdx, %rsi
	movl	%edi, %eax
	orq	%rsi, %rax
	retq

func0000000000000005:
	movabsq	$-4294967293, %rcx
	andq	%rcx, %rdx
	orq	$131068, %rcx
	andq	%rsi, %rcx
	movl	%edi, %eax
	orq	%rdx, %rax
	orq	%rcx, %rax
	retq

func0000000000000003:
	andl	$1, %edx
	andq	$-127, %rsi
	orq	%rdx, %rsi
	movl	%edi, %eax
	orq	%rsi, %rax
	retq

