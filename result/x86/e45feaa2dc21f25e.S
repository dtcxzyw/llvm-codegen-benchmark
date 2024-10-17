func0000000000000031:                   # @func0000000000000031
	incq	%rdi
	movabsq	$-4611686018427387897, %rax     # imm = 0xC000000000000007
	testq	%rax, %rdi
	sete	%al
	retq
func0000000000000021:                   # @func0000000000000021
	incl	%edi
	testb	$15, %dil
	sete	%al
	retq
func0000000000000011:                   # @func0000000000000011
	decl	%edi
	testb	$7, %dil
	sete	%al
	retq
func0000000000000001:                   # @func0000000000000001
	decl	%edi
	testb	$7, %dil
	sete	%al
	retq
