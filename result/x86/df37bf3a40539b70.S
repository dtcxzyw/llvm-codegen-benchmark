func0000000000000001:
	movl	%edi, %eax
	xorl	%edx, %edx
	divl	%esi
	testw	%ax, %ax
	sete	%al
	retq

func0000000000000014:
	movl	%edi, %eax
	xorl	%edx, %edx
	divl	%esi
	movzbl	%al, %eax
	cmpl	$3, %eax
	setb	%al
	retq

func0000000000000018:
	movl	%edi, %eax
	xorl	%edx, %edx
	divl	%esi
	movzbl	%al, %eax
	cmpl	$101, %eax
	setae	%al
	retq

func000000000000000c:
	movl	%edi, %eax
	xorl	%edx, %edx
	divl	%esi
	testw	%ax, %ax
	setne	%al
	retq

