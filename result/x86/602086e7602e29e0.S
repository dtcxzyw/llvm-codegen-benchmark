func0000000000000001:
	leal	(%rsi,%rdx), %ecx
	testb	$1, %dil
	movl	$4294967295, %eax
	cmovneq	%rcx, %rax
	retq

func0000000000000000:
	leal	(%rsi,%rdx), %ecx
	xorl	%eax, %eax
	testb	$1, %dil
	cmovneq	%rcx, %rax
	retq

func0000000000000003:
	leal	(%rsi,%rdx), %ecx
	testb	$1, %dil
	movl	$128, %eax
	cmovneq	%rcx, %rax
	retq

