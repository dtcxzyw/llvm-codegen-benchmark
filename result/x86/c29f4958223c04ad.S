func0000000000000003:
	andl	$128, %edx
	movabsq	$-9223372036854775808, %rcx
	andq	%rsi, %rcx
	orq	%rdx, %rcx
	xorl	%edx, %edx
	testb	$1, %dil
	movl	$112, %eax
	cmovneq	%rdx, %rax
	orq	%rcx, %rax
	retq

func0000000000000000:
	movl	%edx, %ecx
	andl	$2032, %esi
	orq	%rsi, %rcx
	notb	%dil
	movzbl	%dil, %eax
	andl	$1, %eax
	shll	$2, %eax
	orq	%rcx, %rax
	orq	$1, %rax
	retq

