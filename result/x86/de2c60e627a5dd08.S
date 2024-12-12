func00000000000000aa:                   # @func00000000000000aa
	addl	%edx, %esi
	xorl	$2147483647, %esi               # imm = 0x7FFFFFFF
	cmpl	%esi, %edi
	setg	%al
	retq
func0000000000000018:                   # @func0000000000000018
	addl	%edx, %esi
	movl	$-2147483648, %eax              # imm = 0x80000000
	subl	%esi, %eax
	cmpl	%eax, %edi
	seta	%al
	retq
func00000000000000f8:                   # @func00000000000000f8
	addl	%edx, %esi
	xorl	$2147483647, %esi               # imm = 0x7FFFFFFF
	cmpl	%esi, %edi
	seta	%al
	retq
func0000000000000001:                   # @func0000000000000001
	addl	%edx, %esi
	addl	%edi, %esi
	sete	%al
	retq
func00000000000000ea:                   # @func00000000000000ea
	addl	%edx, %esi
	xorl	$2147483647, %esi               # imm = 0x7FFFFFFF
	cmpl	%esi, %edi
	setg	%al
	retq
func00000000000000a4:                   # @func00000000000000a4
	addl	%edx, %esi
	negl	%esi
	cmpl	%esi, %edi
	setb	%al
	retq
func0000000000000004:                   # @func0000000000000004
	addl	%edx, %esi
	movl	$1, %eax
	subl	%esi, %eax
	cmpl	%eax, %edi
	setb	%al
	retq
func0000000000000021:                   # @func0000000000000021
	addl	%edx, %esi
	addl	%edi, %esi
	sete	%al
	retq
func0000000000000035:                   # @func0000000000000035
	addl	%edx, %esi
	xorl	$2147483647, %esi               # imm = 0x7FFFFFFF
	cmpl	%esi, %edi
	setbe	%al
	retq
func000000000000000a:                   # @func000000000000000a
	addl	%edx, %esi
	negl	%esi
	cmpl	%esi, %edi
	setg	%al
	retq
func000000000000006a:                   # @func000000000000006a
	addl	%edx, %esi
	xorl	$2147483647, %esi               # imm = 0x7FFFFFFF
	cmpl	%esi, %edi
	setg	%al
	retq
