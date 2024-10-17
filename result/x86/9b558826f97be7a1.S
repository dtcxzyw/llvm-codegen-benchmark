func0000000000000001:                   # @func0000000000000001
	orl	%esi, %edi
	testb	$1, %dil
	sete	%al
	retq
func0000000000000011:                   # @func0000000000000011
	orl	%esi, %edi
	andl	$65534, %edi                    # imm = 0xFFFE
	cmpw	$12, %di
	sete	%al
	retq
func000000000000000c:                   # @func000000000000000c
	movl	%edi, %eax
	orl	%esi, %eax
	andl	$2, %eax
	shrl	%eax
	retq
func000000000000001c:                   # @func000000000000001c
	orl	%esi, %edi
	testb	$-102, %dil
	setne	%al
	retq
