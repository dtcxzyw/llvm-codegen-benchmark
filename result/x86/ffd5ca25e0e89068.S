func0000000000000001:                   # @func0000000000000001
	shrl	$19, %esi
	testl	%edi, %esi
	sete	%al
	retq
func0000000000000008:                   # @func0000000000000008
	shrl	$10, %esi
	andl	%edi, %esi
	cmpl	$31, %esi
	setae	%al
	retq
func000000000000000c:                   # @func000000000000000c
	shrl	$16, %esi
	testl	%edi, %esi
	setne	%al
	retq
func0000000000000011:                   # @func0000000000000011
	shrl	$24, %esi
	testl	%edi, %esi
	sete	%al
	retq
func0000000000000004:                   # @func0000000000000004
	shrl	$3, %esi
	andl	%edi, %esi
	cmpl	$8192, %esi                     # imm = 0x2000
	setb	%al
	retq
