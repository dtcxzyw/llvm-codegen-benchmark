func000000000000005a:                   # @func000000000000005a
	testb	%dil, %dil
	setg	%al
	retq
func0000000000000056:                   # @func0000000000000056
	cmpb	$-4, %dil
	setl	%al
	retq
func0000000000000058:                   # @func0000000000000058
	cmpl	$5, %edi
	setae	%al
	retq
func0000000000000016:                   # @func0000000000000016
	movzwl	%di, %eax
	shrl	$15, %eax
	retq
func000000000000001a:                   # @func000000000000001a
	testw	%di, %di
	setg	%al
	retq
func0000000000000006:                   # @func0000000000000006
	movl	%edi, %eax
	shrl	$13, %eax
	andl	$1, %eax
	retq
func0000000000000014:                   # @func0000000000000014
	testb	$-32, %dil
	sete	%al
	retq
func0000000000000018:                   # @func0000000000000018
	cmpb	$65, %dil
	setae	%al
	retq
func000000000000000a:                   # @func000000000000000a
	testl	$268435456, %edi                # imm = 0x10000000
	sete	%al
	retq
func0000000000000008:                   # @func0000000000000008
	testl	$16646144, %edi                 # imm = 0xFE0000
	setne	%al
	retq
