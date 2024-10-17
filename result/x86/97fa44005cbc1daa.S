func000000000000006a:                   # @func000000000000006a
	shrq	%rdx
	testl	%esi, %esi
	cmovsq	%rdi, %rdx
	testq	%rdx, %rdx
	setg	%al
	retq
func00000000000000aa:                   # @func00000000000000aa
	shrq	%rdx
	testl	%esi, %esi
	cmovgq	%rdi, %rdx
	testq	%rdx, %rdx
	setg	%al
	retq
func0000000000000011:                   # @func0000000000000011
	shrq	$2, %rdx
	testl	%esi, %esi
	cmoveq	%rdi, %rdx
	testq	%rdx, %rdx
	sete	%al
	retq
func0000000000000061:                   # @func0000000000000061
	shrq	%rdx
	testl	%esi, %esi
	cmovsq	%rdi, %rdx
	testq	%rdx, %rdx
	sete	%al
	retq
func000000000000001a:                   # @func000000000000001a
	shrq	%rdx
	testl	%esi, %esi
	cmoveq	%rdi, %rdx
	testq	%rdx, %rdx
	setg	%al
	retq
