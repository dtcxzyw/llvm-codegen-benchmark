func00000000000000ca:
	shrq	%rdx
	testl	%esi, %esi
	cmovnsq	%rdi, %rdx
	testq	%rdx, %rdx
	setg	%al
	retq

func000000000000014a:
	shrq	%rdx
	cmpl	$3, %esi
	cmovlq	%rdi, %rdx
	testq	%rdx, %rdx
	setg	%al
	retq

