func0000000000000021:
	movl	%edi, %eax
	cltd
	idivl	%esi
	testl	%edx, %edx
	sete	%al
	retq

func0000000000000001:
	movl	%edi, %eax
	cltd
	idivl	%esi
	testl	%edx, %edx
	sete	%al
	retq

func000000000000002c:
	movl	%edi, %eax
	cltd
	idivl	%esi
	testl	%edx, %edx
	setne	%al
	retq

