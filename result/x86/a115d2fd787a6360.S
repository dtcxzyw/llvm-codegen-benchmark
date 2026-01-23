	.att_syntax
func0000000000000180:
	xorl	%eax, %eax
	cmpl	$2, %esi
	setne	%al
	addl	%edi, %eax
	retq

func0000000000000141:
	xorl	%eax, %eax
	testl	%esi, %esi
	setg	%al
	addl	%edi, %eax
	retq

func0000000000000181:
	movq	%rdi, %rax
	cmpl	$1, %esi
	sbbl	$-1, %eax
	retq

