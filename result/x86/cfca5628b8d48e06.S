	.att_syntax
func00000000000000a1:
	movl	%edi, %eax
	cltd
	idivl	%esi
	xorl	%ecx, %ecx
	testl	%edx, %edx
	setg	%cl
	addl	%ecx, %eax
	retq

func00000000000000a0:
	movl	%edi, %eax
	cltd
	idivl	%esi
	xorl	%ecx, %ecx
	testl	%edx, %edx
	setg	%cl
	addl	%ecx, %eax
	retq

func00000000000000c1:
	movl	%edi, %eax
	cltd
	idivl	%esi
	cmpl	$1, %edx
	sbbl	$-1, %eax
	retq

func00000000000000c0:
	movl	%edi, %eax
	cltd
	idivl	%esi
	cmpl	$1, %edx
	sbbl	$-1, %eax
	retq

