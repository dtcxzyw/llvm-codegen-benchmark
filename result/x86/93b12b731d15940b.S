func000000000000008a:
	movq	%rdx, %rax
	xorl	%edx, %edx
	divl	%esi
	cmpl	%edi, %eax
	setg	%al
	retq

func0000000000000007:
	movq	%rdx, %rax
	xorl	%edx, %edx
	divl	%esi
	cmpl	%edi, %eax
	setle	%al
	retq

func0000000000000001:
	movq	%rdx, %rax
	xorl	%edx, %edx
	divl	%esi
	cmpl	%edi, %eax
	sete	%al
	retq

func0000000000000008:
	movq	%rdx, %rax
	xorl	%edx, %edx
	divl	%esi
	cmpl	%edi, %eax
	seta	%al
	retq

func0000000000000005:
	movq	%rdx, %rax
	xorl	%edx, %edx
	divl	%esi
	cmpl	%edi, %eax
	setbe	%al
	retq

func0000000000000004:
	movq	%rdx, %rax
	xorl	%edx, %edx
	divl	%esi
	cmpl	%edi, %eax
	setb	%al
	retq

func0000000000000081:
	movq	%rdx, %rax
	xorl	%edx, %edx
	divl	%esi
	cmpl	%edi, %eax
	sete	%al
	retq

func000000000000000c:
	movq	%rdx, %rax
	xorl	%edx, %edx
	divl	%esi
	cmpl	%edi, %eax
	setne	%al
	retq

