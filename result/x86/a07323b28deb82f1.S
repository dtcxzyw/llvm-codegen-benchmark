func0000000000000000:
	movq	%rsi, %rdx
	movq	%rdi, %rax
	addq	%rcx, %rax
	adcq	%r8, %rdx
	retq

func0000000000000003:
	xorl	%eax, %eax
	testb	$1, %dl
	cmovneq	%rax, %r8
	cmoveq	%rcx, %rax
	addq	%rdi, %rax
	adcq	%rsi, %r8
	movq	%r8, %rdx
	retq

func0000000000000001:
	xorl	%eax, %eax
	testb	$1, %dl
	cmovneq	%rax, %r8
	cmoveq	%rcx, %rax
	addq	%rdi, %rax
	adcq	%rsi, %r8
	movq	%r8, %rdx
	retq

