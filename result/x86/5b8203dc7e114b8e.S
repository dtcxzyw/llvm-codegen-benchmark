func000000000000006a:                   # @func000000000000006a
	shrq	%rdx
	testl	%esi, %esi
	cmovnsq	%rdi, %rdx
	testq	%rdx, %rdx
	setg	%al
	retq
func00000000000000aa:                   # @func00000000000000aa
	shrq	%rdx
	cmpl	$3, %esi
	cmovlq	%rdi, %rdx
	testq	%rdx, %rdx
	setg	%al
	retq
