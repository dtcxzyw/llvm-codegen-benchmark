func0000000000000011:                   # @func0000000000000011
	subl	%esi, %edi
	notl	%edi
	testb	$3, %dil
	sete	%al
	retq
func0000000000000001:                   # @func0000000000000001
	cmpb	%sil, %dil
	sete	%al
	retq
func0000000000000031:                   # @func0000000000000031
	andl	$7, %esi
	subq	%rsi, %rdi
	movabsq	$9223372036854775552, %rax      # imm = 0x7FFFFFFFFFFFFF00
	testq	%rax, %rdi
	sete	%al
	retq
