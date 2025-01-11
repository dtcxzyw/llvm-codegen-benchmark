func0000000000000000:
	movq	%rdi, %rax
	xorl	%edx, %edx
	divq	%rsi
	addl	%eax, %eax
	retq

func0000000000000001:
	movq	%rdi, %rax
	xorl	%edx, %edx
	divq	%rsi
	addl	%eax, %eax
	retq

func0000000000000008:
	movq	%rdi, %rax
	xorl	%edx, %edx
	divq	%rsi
	shll	$16, %eax
	retq

func0000000000000002:
	movq	%rdi, %rax
	xorl	%edx, %edx
	divq	%rsi
	shll	$16, %eax
	retq

func000000000000000b:
	movq	%rdi, %rax
	xorl	%edx, %edx
	divq	%rsi
	addl	%eax, %eax
	retq

func0000000000000003:
	movq	%rdi, %rax
	xorl	%edx, %edx
	divq	%rsi
	shll	$10, %eax
	retq

