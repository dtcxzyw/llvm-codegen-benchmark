func0000000000000008:
	movl	%edx, %ecx
	movq	%rdi, %rax
	andl	$1, %ecx
	xorl	%edx, %edx
	divq	%rsi
	addq	%rcx, %rax
	cmpq	$256, %rax
	setae	%al
	retq

func0000000000000001:
	movl	%edx, %ecx
	movq	%rdi, %rax
	andl	$1, %ecx
	negq	%rcx
	xorl	%edx, %edx
	divq	%rsi
	cmpq	%rcx, %rax
	sete	%al
	retq

