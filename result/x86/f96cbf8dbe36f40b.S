func00000000000000aa:                   # @func00000000000000aa
	testb	%dil, %dil
	setg	%al
	retq
func00000000000000a6:                   # @func00000000000000a6
	cmpb	$-4, %dil
	setl	%al
	retq
func00000000000000b8:                   # @func00000000000000b8
	cmpl	$5, %edi
	setae	%al
	retq
func0000000000000026:                   # @func0000000000000026
	movzwl	%di, %eax
	shrl	$15, %eax
	retq
func000000000000002a:                   # @func000000000000002a
	testw	%di, %di
	setg	%al
	retq
func0000000000000006:                   # @func0000000000000006
	movl	%edi, %eax
	shrl	$13, %eax
	andl	$1, %eax
	retq
func0000000000000024:                   # @func0000000000000024
	testb	$-32, %dil
	sete	%al
	retq
func0000000000000038:                   # @func0000000000000038
	cmpb	$65, %dil
	setae	%al
	retq
func0000000000000034:                   # @func0000000000000034
	cmpb	$91, %dil
	setb	%al
	retq
func000000000000000a:                   # @func000000000000000a
	testl	$268435456, %edi                # imm = 0x10000000
	sete	%al
	retq
func0000000000000008:                   # @func0000000000000008
	testl	$16646144, %edi                 # imm = 0xFE0000
	setne	%al
	retq
