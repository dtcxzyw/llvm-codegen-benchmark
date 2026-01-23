	.att_syntax
func0000000000000001:
	movl	%edx, %eax
	cltd
	idivl	%esi
	xorl	%eax, %eax
	testb	$1, %dil
	cmovnel	%esi, %eax
	addl	%edx, %eax
	retq

func0000000000000000:
	movl	%edx, %eax
	cltd
	idivl	%esi
	xorl	%eax, %eax
	testb	$1, %dil
	cmovnel	%esi, %eax
	addl	%edx, %eax
	retq

