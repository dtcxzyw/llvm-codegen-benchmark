func0000000000000002:
	movl	%edi, %eax
	shrq	$32, %rsi
	cltd
	idivl	%esi
	movl	%edx, %eax
	retq

func0000000000000004:
	movl	%edi, %eax
	shrq	$2, %rsi
	cltd
	idivl	%esi
	movl	%edx, %eax
	retq

func0000000000000000:
	movl	%edi, %eax
	shrq	%rsi
	cltd
	idivl	%esi
	movl	%edx, %eax
	retq

