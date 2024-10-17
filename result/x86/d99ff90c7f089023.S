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
func000000000000001a:                   # @func000000000000001a
	imull	%esi, %edi
	testl	%edi, %edi
	setg	%al
	retq
func000000000000001c:                   # @func000000000000001c
	imull	%esi, %edi
	testl	%edi, %edi
	setne	%al
	retq
func0000000000000011:                   # @func0000000000000011
	imull	%esi, %edi
	cmpl	$2672, %edi                     # imm = 0xA70
	sete	%al
	retq
func0000000000000031:                   # @func0000000000000031
	imull	%esi, %edi
	testl	%edi, %edi
	sete	%al
	retq
func0000000000000016:                   # @func0000000000000016
	movl	%edi, %eax
	imull	%esi, %eax
	shrl	$31, %eax
	retq
func000000000000003a:                   # @func000000000000003a
	imull	%esi, %edi
	testl	%edi, %edi
	setg	%al
	retq
func0000000000000034:                   # @func0000000000000034
	imull	%esi, %edi
	cmpl	$4, %edi
	setb	%al
	retq
func0000000000000006:                   # @func0000000000000006
	movl	%edi, %eax
	imull	%esi, %eax
	shrl	$31, %eax
	retq
