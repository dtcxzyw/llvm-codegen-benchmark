	.att_syntax
func0000000000000000:
	orl	%edx, %esi
	xorl	%eax, %eax
	testb	$1, %dil
	cmoveq	%rsi, %rax
	retq

func0000000000000003:
	orl	%edx, %esi
	testb	$1, %dil
	movl	$8, %eax
	cmoveq	%rsi, %rax
	retq

func0000000000000002:
	orl	%edx, %esi
	xorl	%eax, %eax
	testb	$1, %dil
	cmoveq	%rsi, %rax
	retq

