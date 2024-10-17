func0000000000000011:                   # @func0000000000000011
	andl	%esi, %edi
	testl	$24320, %edi                    # imm = 0x5F00
	sete	%al
	retq
func000000000000001c:                   # @func000000000000001c
	andl	%esi, %edi
	testb	$7, %dil
	setne	%al
	retq
func0000000000000014:                   # @func0000000000000014
	andl	%esi, %edi
	testb	$32, %dil
	sete	%al
	retq
func0000000000000018:                   # @func0000000000000018
	movl	%edi, %eax
	andl	%esi, %eax
	andl	$32, %eax
	shrl	$5, %eax
	retq
func0000000000000001:                   # @func0000000000000001
	andl	%esi, %edi
	testl	$65520, %edi                    # imm = 0xFFF0
	sete	%al
	retq
