func0000000000000061:                   # @func0000000000000061
	incq	%rdi
	movabsq	$-4611686018427387897, %rax     # imm = 0xC000000000000007
	testq	%rax, %rdi
	sete	%al
	retq
func0000000000000041:                   # @func0000000000000041
	notl	%edi
	testb	$15, %dil
	sete	%al
	retq
func0000000000000021:                   # @func0000000000000021
	andl	$7, %edi
	cmpl	$1, %edi
	sete	%al
	retq
func0000000000000001:                   # @func0000000000000001
	andl	$7, %edi
	cmpl	$1, %edi
	sete	%al
	retq
