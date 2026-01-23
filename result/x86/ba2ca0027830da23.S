	.att_syntax
func00000000000060f4:
	addl	%esi, %edi
	cmpq	$33554432, %rdx
	sbbl	$-1, %edi
	cmpl	$255, %edi
	setb	%al
	retq

func00000000000030aa:
	addl	%esi, %edi
	cmpq	$1, %rdx
	sbbl	$-1, %edi
	cmpl	$1025, %edi
	setge	%al
	retq

func00000000000004aa:
	movabsq	$9007199254740992, %rax
	xorl	%ecx, %ecx
	cmpq	%rax, %rdx
	sete	%cl
	addl	%esi, %edi
	addl	%ecx, %edi
	cmpl	$972, %edi
	setge	%al
	retq

func000000000000300c:
	xorl	%eax, %eax
	negq	%rdx
	sbbl	%eax, %eax
	addl	%esi, %edi
	cmpl	%eax, %edi
	setne	%al
	retq

