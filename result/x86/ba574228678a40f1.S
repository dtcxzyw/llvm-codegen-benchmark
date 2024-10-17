func0000000000000031:                   # @func0000000000000031
	addl	%esi, %edi
	notl	%edi
	testb	$3, %dil
	sete	%al
	retq
func0000000000000001:                   # @func0000000000000001
	addl	%esi, %edi
	testl	$65534, %edi                    # imm = 0xFFFE
	sete	%al
	retq
func000000000000003c:                   # @func000000000000003c
	addl	%esi, %edi
	testb	$3, %dil
	setne	%al
	retq
func000000000000000c:                   # @func000000000000000c
	addl	%esi, %edi
	testb	$3, %dil
	setne	%al
	retq
func0000000000000034:                   # @func0000000000000034
	addl	%esi, %edi
	movzbl	%dil, %eax
	cmpl	$63, %eax
	setb	%al
	retq
