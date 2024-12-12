func0000000000000001:                   # @func0000000000000001
	imull	%esi, %edi
	testl	%edi, %edi
	sete	%al
	retq
func0000000000000008:                   # @func0000000000000008
	imull	%esi, %edi
	cmpl	$257, %edi                      # imm = 0x101
	setae	%al
	retq
func000000000000000a:                   # @func000000000000000a
	imull	%esi, %edi
	cmpl	$8, %edi
	setge	%al
	retq
func000000000000002a:                   # @func000000000000002a
	imull	%esi, %edi
	testl	%edi, %edi
	setg	%al
	retq
func000000000000002c:                   # @func000000000000002c
	imull	%esi, %edi
	testl	%edi, %edi
	setne	%al
	retq
func0000000000000021:                   # @func0000000000000021
	imull	%esi, %edi
	cmpl	$2672, %edi                     # imm = 0xA70
	sete	%al
	retq
func0000000000000061:                   # @func0000000000000061
	imull	%esi, %edi
	testl	%edi, %edi
	sete	%al
	retq
func0000000000000026:                   # @func0000000000000026
	movl	%edi, %eax
	imull	%esi, %eax
	shrl	$31, %eax
	retq
func000000000000006a:                   # @func000000000000006a
	imull	%esi, %edi
	testl	%edi, %edi
	setg	%al
	retq
func0000000000000064:                   # @func0000000000000064
	imull	%esi, %edi
	cmpl	$4, %edi
	setb	%al
	retq
func0000000000000006:                   # @func0000000000000006
	movl	%edi, %eax
	imull	%esi, %eax
	shrl	$31, %eax
	retq
