func0000000000000009:
	movq	%rdi, %rax
	xorl	%ecx, %ecx
	cmpl	$63, %edx
	cmovnel	%esi, %ecx
	subq	%rcx, %rax
	retq

func000000000000000c:
	movq	%rdi, %rax
	testl	%edx, %edx
	cmovel	%edx, %esi
	subq	%rsi, %rax
	retq

func000000000000000d:
	movq	%rdi, %rax
	testl	%edx, %edx
	cmovel	%edx, %esi
	subq	%rsi, %rax
	retq

func0000000000000008:
	movq	%rdi, %rax
	testl	%edx, %edx
	cmovel	%edx, %esi
	subq	%rsi, %rax
	retq

