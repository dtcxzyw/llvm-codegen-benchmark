func00000000000001f8:                   # @func00000000000001f8
	andl	$1, %edx
	addl	%edi, %edx
	andl	$1, %esi
	addl	%edx, %esi
	cmpl	$2, %esi
	setae	%al
	retq
func00000000000001e1:                   # @func00000000000001e1
	andl	$1, %edx
	addl	%edi, %edx
	andl	$1, %esi
	orl	%edx, %esi
	sete	%al
	retq
func00000000000000aa:                   # @func00000000000000aa
	andl	$1, %edx
	addl	%edi, %edx
	andl	$1, %esi
	addl	%edx, %esi
	cmpl	$1025, %esi                     # imm = 0x401
	setge	%al
	retq
func00000000000001f4:                   # @func00000000000001f4
	andl	$1, %edx
	addl	%edi, %edx
	andl	$1, %esi
	addl	%edx, %esi
	cmpl	$268435456, %esi                # imm = 0x10000000
	setb	%al
	retq
func00000000000000a6:                   # @func00000000000000a6
	andl	$1, %edx
	addl	%edi, %edx
	andl	$1, %esi
	addl	%edx, %esi
	cmpl	$8, %esi
	setl	%al
	retq
func00000000000001ec:                   # @func00000000000001ec
	andl	$1, %edx
	addl	%edi, %edx
	andl	$1, %esi
	addl	%edx, %esi
	cmpl	$1, %esi
	setne	%al
	retq
func0000000000000001:                   # @func0000000000000001
	andl	$1, %edx
	addl	%edi, %edx
	andl	$1, %esi
	negl	%esi
	cmpl	%esi, %edx
	sete	%al
	retq
func0000000000000006:                   # @func0000000000000006
	andl	$1, %edx
	addl	%edi, %edx
	andl	$1, %esi
	addl	%edx, %esi
	cmpl	$2, %esi
	setl	%al
	retq
func00000000000001ea:                   # @func00000000000001ea
	andl	$1, %edx
	addl	%edi, %edx
	andl	$1, %esi
	addl	%edx, %esi
	cmpl	$4, %esi
	setge	%al
	retq
