func0000000000000018:
	movl	%edi, %eax
	xorl	%edx, %edx
	divl	%esi
	cmpl	$33, %eax
	setae	%al
	retq

func0000000000000008:
	movl	%edi, %eax
	xorl	%edx, %edx
	divl	%esi
	cmpl	$33, %eax
	setae	%al
	retq

func0000000000000004:
	movl	%edi, %eax
	xorl	%edx, %edx
	divl	%esi
	cmpl	$65, %eax
	setb	%al
	retq

func0000000000000001:
	movl	%edi, %eax
	xorl	%edx, %edx
	divl	%esi
	cmpl	$1, %eax
	sete	%al
	retq

func0000000000000014:
	movl	%edi, %eax
	xorl	%edx, %edx
	divl	%esi
	cmpl	$33, %eax
	setb	%al
	retq

func000000000000000a:
	movl	%edi, %eax
	xorl	%edx, %edx
	divl	%esi
	testl	%eax, %eax
	setg	%al
	retq

func0000000000000006:
	movl	%edi, %eax
	xorl	%edx, %edx
	divl	%esi
	testl	%eax, %eax
	setle	%al
	retq

func000000000000000c:
	movl	%edi, %eax
	xorl	%edx, %edx
	divl	%esi
	cmpl	$1, %eax
	setne	%al
	retq

func0000000000000015:
	movl	%edi, %eax
	xorl	%edx, %edx
	divl	%esi
	cmpl	$2, %eax
	setb	%al
	retq

