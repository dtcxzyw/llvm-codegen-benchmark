func000000000000005a:                   # @func000000000000005a
	addl	%esi, %edi
	addl	%edx, %edi
	cmpl	$310, %edi                      # imm = 0x136
	setge	%al
	retq
func0000000000000056:                   # @func0000000000000056
	addl	%esi, %edi
	addl	%edx, %edi
	cmpl	$-323, %edi                     # imm = 0xFEBD
	setl	%al
	retq
func0000000000000001:                   # @func0000000000000001
	addl	%esi, %edi
	addl	%edx, %edi
	sete	%al
	retq
func0000000000000006:                   # @func0000000000000006
	leal	(%rdi,%rsi), %eax
	addl	%edx, %eax
	shrl	$31, %eax
	retq
func000000000000000a:                   # @func000000000000000a
	addl	%esi, %edi
	addl	%edx, %edi
	setns	%al
	retq
func000000000000020a:                   # @func000000000000020a
	addl	%esi, %edi
	addl	%edx, %edi
	setns	%al
	retq
func0000000000000101:                   # @func0000000000000101
	addl	%esi, %edi
	addl	%edx, %edi
	sete	%al
	retq
func0000000000000351:                   # @func0000000000000351
	addl	%esi, %edi
	addl	%edx, %edi
	cmpl	$32, %edi
	sete	%al
	retq
func0000000000000051:                   # @func0000000000000051
	addl	%esi, %edi
	addl	%edx, %edi
	sete	%al
	retq
func0000000000000008:                   # @func0000000000000008
	addl	%esi, %edi
	addl	%edx, %edi
	cmpl	$262145, %edi                   # imm = 0x40001
	setae	%al
	retq
func00000000000000ca:                   # @func00000000000000ca
	addl	%esi, %edi
	addl	%edx, %edi
	testl	%edi, %edi
	setg	%al
	retq
func00000000000000c6:                   # @func00000000000000c6
	addl	%esi, %edi
	addl	%edx, %edi
	testl	%edi, %edi
	setle	%al
	retq
func0000000000000058:                   # @func0000000000000058
	addl	%esi, %edi
	addl	%edx, %edi
	cmpl	$137, %edi
	setae	%al
	retq
func0000000000000306:                   # @func0000000000000306
	leal	(%rdi,%rsi), %eax
	addl	%edx, %eax
	shrl	$31, %eax
	retq
func0000000000000301:                   # @func0000000000000301
	addl	%esi, %edi
	addl	%edx, %edi
	sete	%al
	retq
