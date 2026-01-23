	.att_syntax
func0000000000000019:
	movl	%esi, %eax
	cltd
	idivl	%edi
	movl	%edx, %eax
	sarl	$31, %eax
	andl	%edi, %eax
	addl	%edx, %eax
	retq

func0000000000000018:
	movl	%esi, %eax
	cltd
	idivl	%edi
	movl	%edx, %eax
	sarl	$31, %eax
	andl	%edi, %eax
	addl	%edx, %eax
	retq

func0000000000000029:
	movl	%edi, %eax
	cltd
	idivl	%esi
	xorl	%eax, %eax
	testl	%edx, %edx
	cmovgl	%esi, %eax
	addl	%edx, %eax
	retq

