func0000000000000004:
	movl	%edx, %ecx
	addq	%rsi, %rcx
	testb	$1, %dil
	movl	$31, %eax
	cmovneq	%rcx, %rax
	retq

func0000000000000005:
	movl	%edx, %ecx
	addq	%rsi, %rcx
	xorl	%eax, %eax
	testb	$1, %dil
	cmovneq	%rcx, %rax
	retq

func0000000000000000:
	movl	%edx, %ecx
	addq	%rsi, %rcx
	testb	$1, %dil
	movq	$-107, %rax
	cmovneq	%rcx, %rax
	retq

func0000000000000001:
	movl	%edx, %ecx
	addq	%rsi, %rcx
	xorl	%eax, %eax
	testb	$1, %dil
	cmovneq	%rcx, %rax
	retq

