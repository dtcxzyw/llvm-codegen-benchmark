func0000000000000061:
	xorl	%eax, %eax
	testl	$512, %edx
	leaq	(%rdi,%rsi,8), %rcx
	cmovneq	%rcx, %rax
	retq

func0000000000000041:
	leaq	(%rdi,%rsi), %rcx
	xorl	%eax, %eax
	testb	$2, %dl
	cmovneq	%rcx, %rax
	retq

func0000000000000001:
	andl	$-128, %edx
	leaq	(%rdi,%rsi), %rcx
	xorl	%eax, %eax
	cmpl	$128, %edx
	cmovneq	%rcx, %rax
	retq

