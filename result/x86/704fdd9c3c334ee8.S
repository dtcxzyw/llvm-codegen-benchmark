func0000000000000021:                   # @func0000000000000021
	movl	%esi, %eax
	subq	%rax, %rdi
	andq	$-4, %rdi
	cmpq	$4, %rdi
	sete	%al
	retq
func0000000000000011:                   # @func0000000000000011
	subl	%esi, %edi
	testb	$1, %dil
	sete	%al
	retq
func0000000000000071:                   # @func0000000000000071
	subl	%esi, %edi
	testb	$3, %dil
	sete	%al
	retq
func0000000000000001:                   # @func0000000000000001
	subl	%esi, %edi
	testb	$3, %dil
	sete	%al
	retq
func0000000000000051:                   # @func0000000000000051
	subl	%esi, %edi
	testb	$1, %dil
	sete	%al
	retq
