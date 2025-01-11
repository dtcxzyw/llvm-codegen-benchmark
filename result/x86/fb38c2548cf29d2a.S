func0000000000000004:
	movl	%edi, %eax
	shrq	$3, %rsi
	xorl	%edx, %edx
	divl	%esi
	movl	%edx, %eax
	retq

func0000000000000002:
	movl	%edi, %eax
	shrq	$32, %rsi
	xorl	%edx, %edx
	divl	%esi
	movl	%edx, %eax
	retq

func0000000000000003:
	movl	%edi, %eax
	shrq	$56, %rsi
	xorl	%edx, %edx
	divl	%esi
	movl	%edx, %eax
	retq

func0000000000000000:
	movl	%edi, %eax
	shrq	$3, %rsi
	xorl	%edx, %edx
	divl	%esi
	movl	%edx, %eax
	retq

func0000000000000006:
	movl	%edi, %eax
	shrq	$3, %rsi
	xorl	%edx, %edx
	divl	%esi
	movl	%edx, %eax
	retq

