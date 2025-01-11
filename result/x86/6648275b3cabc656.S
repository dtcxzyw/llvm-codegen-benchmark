func0000000000000002:
	movslq	%edx, %rcx
	addq	%rsi, %rcx
	xorl	%eax, %eax
	testb	$1, %dil
	cmoveq	%rcx, %rax
	retq

func0000000000000000:
	testb	$1, %dil
	jne	.LBB1_1
	movq	%rsi, %rax
	movslq	%edx, %rcx
	addq	%rcx, %rax
	retq
.LBB1_1:
	xorl	%eax, %eax
	retq

