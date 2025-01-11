func0000000000000005:
	sarl	$12, %esi
	addl	%edi, %esi
	movslq	%esi, %rax
	retq

func0000000000000001:
	sarl	$16, %esi
	addl	%edi, %esi
	movslq	%esi, %rax
	retq

func0000000000000000:
	sarl	$3, %esi
	addl	%edi, %esi
	movslq	%esi, %rax
	retq

func0000000000000004:
	sarl	%esi
	addl	%edi, %esi
	movslq	%esi, %rax
	retq

