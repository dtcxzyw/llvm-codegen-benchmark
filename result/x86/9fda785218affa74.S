	.att_syntax
func0000000000000018:
	movl	%edi, %eax
	cltd
	idivl	%esi
	xorl	%eax, %eax
	testl	%edx, %edx
	setne	%al
	retq

func0000000000000002:
	movl	%edi, %eax
	cltd
	idivl	%esi
	xorl	%eax, %eax
	testl	%edx, %edx
	sete	%al
	retq

func0000000000000014:
	movl	%edi, %eax
	cltd
	idivl	%esi
	xorl	%eax, %eax
	testl	%edx, %edx
	setg	%al
	retq

