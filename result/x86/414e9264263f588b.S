	.att_syntax
func0000000000001421:
	movl	%edi, %eax
	xorl	%ecx, %ecx
	testl	%edx, %edx
	setg	%cl
	negl	%ecx
	cltd
	idivl	%esi
	cmpl	%ecx, %eax
	sete	%al
	retq

func0000000000001401:
	movl	%edi, %eax
	xorl	%ecx, %ecx
	testl	%edx, %edx
	setg	%cl
	negl	%ecx
	cltd
	idivl	%esi
	cmpl	%ecx, %eax
	sete	%al
	retq

func000000000000140a:
	movl	%edi, %eax
	xorl	%ecx, %ecx
	testl	%edx, %edx
	setg	%cl
	cltd
	idivl	%esi
	addl	%ecx, %eax
	testl	%eax, %eax
	setg	%al
	retq

func000000000000142a:
	movl	%edi, %eax
	xorl	%ecx, %ecx
	testl	%edx, %edx
	setg	%cl
	cltd
	idivl	%esi
	addl	%ecx, %eax
	setg	%al
	retq

func0000000000001821:
	movl	%edi, %eax
	xorl	%ecx, %ecx
	negl	%edx
	sbbl	%ecx, %ecx
	cltd
	idivl	%esi
	cmpl	%ecx, %eax
	sete	%al
	retq

func000000000000182a:
	movl	%edi, %eax
	xorl	%ecx, %ecx
	testl	%edx, %edx
	setne	%cl
	cltd
	idivl	%esi
	addl	%ecx, %eax
	setg	%al
	retq

