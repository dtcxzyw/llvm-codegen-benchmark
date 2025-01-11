func0000000000000000:
	movq	%rdi, %rax
	xorl	%ecx, %ecx
	testb	$1, %dl
	cmovneq	%rsi, %rcx
	subq	%rcx, %rax
	retq

func0000000000000002:
	movq	%rdi, %rax
	xorl	%ecx, %ecx
	testb	$1, %dl
	cmovneq	%rsi, %rcx
	subq	%rcx, %rax
	retq

