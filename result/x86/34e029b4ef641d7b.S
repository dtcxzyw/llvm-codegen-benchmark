	.att_syntax
func0000000000000001:
	movabsq	$-4294967296, %rcx
	addq	%rsi, %rcx
	sarq	$32, %rcx
	testb	$1, %dil
	movl	$2, %eax
	cmoveq	%rcx, %rax
	retq

func0000000000000003:
	movabsq	$-12884901888, %rcx
	addq	%rsi, %rcx
	sarq	$32, %rcx
	xorl	%eax, %eax
	testb	$1, %dil
	cmoveq	%rcx, %rax
	retq

